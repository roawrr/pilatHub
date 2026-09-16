-- === HUB STRIP POINT - when deployed to Codeberg the ScriptLoader injects
--     "local Library = _G.OxideLib" above this line instead. ===
-- ==============================================================================

-- ==============================================================================
-- RE-EXECUTION GUARD + RESOURCE TRACKING
-- ==============================================================================
do
    local prev = _G.OxideStealAnEgg
    if prev and type(prev.Unload) == "function" then pcall(prev.Unload) end
end
local HUB = { conns = {}, drawings = {}, highlights = {}, dead = false }
_G.OxideStealAnEgg = HUB
local function track(conn) table.insert(HUB.conns, conn); return conn end
local function trackDrawing(d) if d then table.insert(HUB.drawings, d) end; return d end

local Window = Library:CreateWindow({
    Name = "Oxide HUB | Ein Ei stehlen",
    LoadingAnimation = true,
    LoadingText = "Oxide",
    LoadingDuration = 2.0,
})

-- ==============================================================================
-- CONFIG / FLAG PERSISTENCE
-- ==============================================================================
local HAS_CONFIG = type(Library.SaveConfig) == "function"
    and type(Library.LoadConfig) == "function"
    and type(Library.ListConfigs) == "function"
local CONFIG_NAME = "stealanegg"

local dropdownResync = {}
local function registerResync(handle, applyFn)
    if handle and applyFn then
        table.insert(dropdownResync, function() applyFn(handle:Get()) end)
    end
end
local function ResyncAll()
    for _, fn in ipairs(dropdownResync) do pcall(fn) end
end

-- ==============================================================================
-- SERVICES & LOCALS
-- ==============================================================================
local Players             = game:GetService("Players")
local RS                  = game:GetService("ReplicatedStorage")
local ReplicatedStorage   = RS
local RunService          = game:GetService("RunService")
local UserInputService    = game:GetService("UserInputService")
local Workspace           = game:GetService("Workspace")
local Lighting            = game:GetService("Lighting")
local TeleportService     = game:GetService("TeleportService")
local VirtualUser         = game:GetService("VirtualUser")

local LP          = Players.LocalPlayer
local LocalPlayer = LP
local Camera      = Workspace.CurrentCamera

local function Notify(title, content, kind, dur)
    pcall(function()
        Window:Notify({ Title = title, Content = content, Type = kind or "Info", Duration = dur or 2.5 })
    end)
end

local function safeCallback(fn)
    return function(...)
        local ok, err = pcall(fn, ...)
        if not ok then
            pcall(Notify, "Oxide HUB", "Error: " .. tostring(err), "Error", 4)
        end
    end
end

-- ==============================================================================
-- CLIENT AC NEUTRALIZER & UGI CONSTANT WIPER
-- ==============================================================================
local function bypassClientDetections()
    if typeof(filtergc) ~= "function" or typeof(debug) ~= "table" or typeof(debug.getupvalues) ~= "function" then
        return false, "no filtergc"
    end
    local ok, fn = pcall(function()
        return filtergc("function", {
            Constants = { "gmatch", "GetFullName" },
        }, true)
    end)
    if not ok or type(fn) ~= "function" then
        return false, "filter miss"
    end
    local setMeta = (typeof(setrawmetatable) == "function" and setrawmetatable)
        or (typeof(setmetatable) == "function" and setmetatable)
    if not setMeta then
        return false, "no setmeta"
    end
    local blocked = 0
    local okUv, ups = pcall(debug.getupvalues, fn)
    if not okUv or type(ups) ~= "table" then
        return false, "no upvalues"
    end
    for _, tbl in pairs(ups) do
        if typeof(tbl) == "table" then
            local okSet = pcall(setMeta, tbl, {
                __newindex = function() end,
            })
            if okSet then
                blocked = blocked + 1
            end
        end
    end
    return blocked > 0, blocked
end

pcall(bypassClientDetections)

-- UGI Constant Wiper (neutralizes ReplicatedFirst.UGI watchdog)
pcall(function()
    local getconstants = getconstants or (debug and debug.getconstants)
    local setconstant = setconstant or (debug and debug.setconstant)
    local islclosure = islclosure or function(Function)
        return not pcall(setfenv, getfenv(Function))
    end

    if getgc and getconstants and setconstant then
        for _, Function in ipairs(getgc(true)) do
            if typeof(Function) == "function" and islclosure(Function) then
                local ok, Source = pcall(debug.info, Function, "s")
                if ok and type(Source) == "string" and Source:find("ReplicatedFirst", 1, true) and Source:find("UGI", 1, true) then
                    local okC, Constants = pcall(getconstants, Function)
                    if okC and type(Constants) == "table" then
                        for Index, Constant in next, Constants do
                            if type(Constant) == "string" and Constant == "Humanoid" then
                                pcall(setconstant, Function, Index, "")
                            end
                        end
                    end
                end
            end
        end
    end
end)

-- ==============================================================================
-- CHARACTER & MOVEMENT HELPERS
-- ==============================================================================
local function findChar() return LP.Character end
local function findHum()
    local ch = LP.Character
    return ch and ch:FindFirstChildOfClass("Humanoid")
end
local function findHRP()
    local ch = LP.Character
    return ch and (ch:FindFirstChild("HumanoidRootPart") or ch.PrimaryPart or ch:FindFirstChildWhichIsA("BasePart"))
end

local GetCharacter = findChar
local GetHumanoid  = findHum
local GetHRP       = findHRP

local function GetRootCFrame()
    local hrp = findHRP()
    return hrp and hrp.CFrame
end

-- ==============================================================================
-- BAC TELEMETRY PACKET SPOOFER
-- ==============================================================================
local bxor = bit32.bxor
local unpack = table.unpack

local function isGuid(n)
    return #n==36 and n:sub(9,9)=="-" and n:sub(14,14)=="-" and n:sub(19,19)=="-" and n:sub(24,24)=="-" and n:gsub("-",""):match("^%x+$")~=nil
end

local remoteSet, anyRemote = {}, nil

local function scanRemotes()
    for _, s in ipairs(game:GetChildren()) do
        local ok, list = pcall(s.GetDescendants, s)
        if ok and list then
            for _, o in ipairs(list) do
                if o:IsA("RemoteEvent") and isGuid(o.Name) then
                    remoteSet[o] = true
                    anyRemote = anyRemote or o
                end
            end
        end
    end
end

scanRemotes()

local function parseCounter(v)
    if type(v) ~= "string" then return end
    local n = v:match("^X%-(%d+)$")
    return n and tonumber(n)
end

local function looksLikeState(t, r)
    if type(t) ~= "table" then return false end
    local hR, hM = false, false
    local ok = pcall(function()
        for _, v in pairs(t) do
            if v == r then hR = true
            elseif type(v) == "string" and v:match("^X%-%d+$") then hM = true end
        end
    end)
    return ok and hR and hM
end

local function findState(r)
    for l=2,24 do
        local _, fn = pcall(debug.info, l, "f")
        if type(fn) == "function" then
            local _, ups = pcall(debug.getupvalues, fn)
            if type(ups) == "table" then
                for _, v in pairs(ups) do
                    if looksLikeState(v, r) then return v end
                    if type(v) == "table" then
                        local nested
                        pcall(function()
                            for _, x in pairs(v) do
                                if looksLikeState(x, r) then nested = x; return end
                            end
                        end)
                        if nested then return nested end
                    end
                end
            end
        end
    end
end

local function mapState(st, a1, a2)
    local m = {}
    for k, v in pairs(st) do
        if type(v) == "string" then
            if v:match("^X%-%d+$") then m.marker = m.marker or k
            elseif a1 and v == a1 then m.arg1 = m.arg1 or k
            elseif a2 and v == a2 then m.arg2 = m.arg2 or k end
        end
    end
    return m
end

local model = nil

local function digits(n)
    n = n % 1000
    return math.floor(n/100), math.floor(n/10)%10, n%10
end

local function encode(m, c)
    local d1, d2, d3 = digits(c)
    return m.prefix .. string.char(bxor(d1, m.k1), bxor(d2, m.k2), bxor(d3, m.k3))
end

local function learn(r, a1, a2)
    local st = findState(r)
    if not st then return end
    local map = mapState(st, a1, a2)
    if not map.marker then return end
    local c = parseCounter(rawget(st, map.marker))
    if not c then return end
    local d1, d2, d3 = digits(c)
    local m = {
        state = st, map = map, remote = r,
        prefix = a1:sub(1, 9),
        k1 = bxor(a1:byte(10), d1),
        k2 = bxor(a1:byte(11), d2),
        k3 = bxor(a1:byte(12), d3),
        offset = c - os.time(),
        arg2 = a2
    }
    if encode(m, c) == a1 then return m end
end

local function liveCounter(m)
    if m.state and m.map.marker then
        local _, raw = pcall(rawget, m.state, m.map.marker)
        local c = parseCounter(raw)
        if c and math.abs((c - os.time()) - m.offset) <= 5 then
            return c
        end
    end
    return os.time() + m.offset
end

local function refreshArg2(m)
    if m.state and m.map.arg2 then
        local _, v = pcall(rawget, m.state, m.map.arg2)
        if type(v) == "string" then m.arg2 = v end
    end
    return m.arg2
end

local HookFn = hookfunction or replaceclosure or hookfunc or detour_function

if anyRemote and HookFn then
    local oldFire
    oldFire = HookFn(anyRemote.FireServer, function(self, ...)
        local args = table.pack(...)
        if not remoteSet[self] then
            return oldFire(self, unpack(args, 1, args.n))
        end

        local a1 = args[1]

        if type(a1) == "string" and #a1 == 12 then
            if not model then
                model = learn(self, a1, args[2])
            else
                local c = parseCounter(rawget(model.state, model.map.marker))
                if c and encode(model, c) ~= a1 then
                    local m = learn(self, a1, args[2])
                    if m then m.spoofed = model.spoofed; model = m end
                end
            end
            return oldFire(self, unpack(args, 1, args.n))
        end

        if model and type(a1) == "string" and #a1 == 4 then
            local c = liveCounter(model)
            args[1] = encode(model, c)
            args[2] = refreshArg2(model)
            model.spoofed = (model.spoofed or 0) + 1
            return oldFire(self, unpack(args, 1, math.max(args.n, 2)))
        end

        return oldFire(self, unpack(args, 1, args.n))
    end)
end

task.spawn(function()
    while not HUB.dead do
        task.wait(10)
        local alive = false
        for r in pairs(remoteSet) do
            if r:IsDescendantOf(game) then alive = true; break end
        end
        if not alive then
            table.clear(remoteSet)
            anyRemote = nil
            model = nil
            scanRemotes()
        end
    end
end)

-- Real-time Memory Evidence Scrubber for Character Integrity
task.spawn(function()
    if not getgc then return end
    local st
    for _ = 1, 40 do
        local ok, objs = pcall(getgc, true)
        if ok and objs then
            for _, o in pairs(objs) do
                if type(o) == "table" then
                    local hit = false
                    pcall(function()
                        hit = (rawget(o, "ValidationLocked") ~= nil and rawget(o, "MovementMode") ~= nil and rawget(o, "Evidence") ~= nil)
                            or (rawget(o, "ThreatLevel") ~= nil and rawget(o, "LastObservedSample") ~= nil)
                    end)
                    if hit then st = o; break end
                end
            end
        end
        if st or HUB.dead then break end
        task.wait(0.5)
    end
    if not st then return end

    track(LP.CharacterAdded:Connect(function()
        task.wait(1)
        local ok, objs = pcall(getgc, true)
        if not ok or not objs then return end
        for _, o in pairs(objs) do
            if type(o) == "table" then
                local hit = false
                pcall(function()
                    hit = rawget(o, "ValidationLocked") ~= nil
                      and rawget(o, "Evidence") ~= nil
                      and rawget(o, "Character") == LP.Character
                end)
                if hit then st = o; return end
            end
        end
    end))

    local function scrub()
        if not st then return end
        local ev = rawget(st, "Evidence")
        if type(ev) == "table" then
            if (tonumber(ev.Speed)    or 0) > 0 then rawset(ev, "Speed", 0) end
            if (tonumber(ev.Teleport) or 0) > 0 then rawset(ev, "Teleport", 0) end
            if (tonumber(ev.Flight)   or 0) > 0 then rawset(ev, "Flight", 0) end
        end
        if rawget(st, "ThreatLevel") ~= "Trusted" then rawset(st, "ThreatLevel", "Trusted") end
        if rawget(st, "ValidationLocked") == true then rawset(st, "ValidationLocked", false) end
        if rawget(st, "FirstSuspiciousAt") ~= nil then rawset(st, "FirstSuspiciousAt", nil) end
        if rawget(st, "KickQueued") == true then rawset(st, "KickQueued", false) end
        if rawget(st, "TamperScore") ~= nil then rawset(st, "TamperScore", 0) end
        if rawget(st, "InvalidHeartbeatCount") ~= nil then rawset(st, "InvalidHeartbeatCount", 0) end

        local los = rawget(st, "LastObservedSample")
        if los ~= nil then
            if rawget(st, "LastGameplayTrustedSample") == nil then rawset(st, "LastGameplayTrustedSample", los) end
            if rawget(st, "LastValidatedSample") == nil then rawset(st, "LastValidatedSample", los) end
            if rawget(st, "LastValidatedGroundedSample") == nil then rawset(st, "LastValidatedGroundedSample", los) end
            if rawget(st, "LastConfirmedGroundSample") == nil then rawset(st, "LastConfirmedGroundSample", los) end
            if rawget(st, "LastGoodSample") == nil then rawset(st, "LastGoodSample", los) end
        end
    end

    for _, sig in ipairs({ RunService.PreSimulation, RunService.PostSimulation, RunService.Heartbeat }) do
        track(sig:Connect(function() pcall(scrub) end))
    end
end)

-- ==============================================================================
-- GAME NETWORKING & MODULE INTEGRATION
-- ==============================================================================
local EggState, PlotState, AreasData, RarityData, AssetsData, EggToolDisplay
pcall(function() EggState = require(RS.Client.EggState) end)
pcall(function() PlotState = require(RS.Client.PlotState) end)
pcall(function() AreasData = require(RS.Data.Areas) end)
pcall(function() RarityData = require(RS.Data.Rarity) end)
pcall(function() AssetsData = require(RS.Data.Assets) end)
pcall(function() EggToolDisplay = require(RS.Shared.Eggs.EggToolDisplay) end)

local function GetNetRemote(name)
    local net = RS:FindFirstChild("Packages") and RS.Packages:FindFirstChild("Networking")
    return net and net:FindFirstChild(name)
end

local function GetLocalSlot()
    if PlotState and PlotState.ResolveLocalSlot then
        local ok, slot = pcall(PlotState.ResolveLocalSlot)
        if ok and slot then return slot end
    end
    return 1
end

local function GetLocalPlotCenter()
    local slot = GetLocalSlot()
    local plot = Workspace.Plots:FindFirstChild(tostring(slot))
    local center = plot and plot:FindFirstChild("CenterPoint")
    if center then return center.Position, center.CFrame end
    local spawnPt = plot and plot:FindFirstChild("SpawnPoint")
    if spawnPt then return spawnPt.Position, spawnPt.CFrame end
    return Vector3.new(491.7, 70.4, -364.4), CFrame.new(491.7, 70.4, -364.4)
end

-- ==============================================================================
-- CLEAN GROUND ROAD PATH NAVIGATION (Zero Wall Clipping, Zero Kick Engine)
-- ==============================================================================
local MAIN_ROAD_Z = -364.5

local function MoveToPoint(target, speed)
    local hrp = findHRP()
    if not hrp or not target then return false end

    local start = hrp.Position
    local dist = (target - start).Magnitude
    if dist < 1.5 then return true end

    speed = math.clamp(tonumber(speed) or tonumber(glideSpeed) or 200, 50, 500)

    local moveTime = math.max(dist / speed, 0.02)
    local t0 = os.clock()

    while os.clock() - t0 < moveTime and not HUB.dead do
        local dt = RunService.Heartbeat:Wait()
        local a = math.clamp((os.clock() - t0) / moveTime, 0, 1)
        local cur = start:Lerp(target, a)
        local delta = target - start
        local lookDir = delta.Magnitude > 0.001 and delta.Unit or Vector3.new(1, 0, 0)
        hrp.CFrame = CFrame.lookAt(cur, cur + lookDir)
        hrp.AssemblyLinearVelocity = Vector3.zero
        hrp.AssemblyAngularVelocity = Vector3.zero
    end

    hrp.CFrame = CFrame.new(target)
    hrp.AssemblyLinearVelocity = Vector3.zero
    hrp.AssemblyAngularVelocity = Vector3.zero
    return true
end

local function TravelRoadPath(targetPos, speed)
    local hrp = findHRP()
    if not hrp or not targetPos then return false end

    local startPos = hrp.Position
    local p1 = Vector3.new(startPos.X, startPos.Y, MAIN_ROAD_Z)
    local p2 = Vector3.new(targetPos.X, targetPos.Y, MAIN_ROAD_Z)
    local p3 = targetPos

    MoveToPoint(p1, speed)
    MoveToPoint(p2, speed)
    MoveToPoint(p3, speed)
    return true
end

-- ==============================================================================
-- RARITY & AREA DICTIONARIES (Dynamic scoring for Rare Egg Hunter)
-- ==============================================================================
local RARITY_SCORE_MAP = {
    ["Titan"]           = 1100,
    ["Divine"]          = 1000,
    ["Transcendent"]    = 1000,
    ["Superior"]        = 1000,
    ["Eternal"]         = 900,
    ["Limited"]         = 900,
    ["Secret"]          = 800,
    ["Exotic"]          = 800,
    ["Cosmic"]          = 700,
    ["Exclusive"]       = 700,
    ["Admin"]           = 700,
    ["Mythic"]          = 600,
    ["Mythical"]        = 600,
    ["Prismatic"]       = 600,
    ["Rainbow"]         = 600,
    ["Squishy God"]     = 600,
    ["BrainrotGod"]     = 600,
    ["Legendary"]       = 500,
    ["Epic"]            = 400,
    ["Rare"]            = 300,
    ["SuperRare"]       = 200,
    ["Celestial"]       = 200,
    ["Uncommon"]        = 200,
    ["Basic"]           = 100,
    ["Common"]          = 100,
}

local AREA_COORDINATES = {
    ["Base / Plot"]      = Vector3.new(491.7, 70.4, -364.4),
    ["Stands & Shops"]   = Vector3.new(539.5, 68.0, -364.5),
    ["Forest"]           = Vector3.new(596.0, 68.0, -328.0),
    ["Lake"]             = Vector3.new(744.0, 68.5, -408.0),
    ["Desert"]           = Vector3.new(948.0, 69.5, -323.0),
    ["Jungle"]           = Vector3.new(1188.0, 68.5, -408.0),
    ["Snow"]             = Vector3.new(1492.0, 69.0, -315.0),
    ["Volcano"]          = Vector3.new(1882.0, 68.0, -398.0),
    ["Abyss Ocean"]      = Vector3.new(2280.0, 68.0, -326.0),
    ["Prehistoric"]      = Vector3.new(2812.0, 69.0, -398.0),
    ["Cosmic"]           = Vector3.new(3390.0, 68.0, -324.0),
    ["Cherry Blossom"]   = Vector3.new(4028.0, 68.5, -396.0),
    ["Titan Temple"]     = Vector3.new(4796.0, 69.5, -328.0),
    ["Monster Event"]    = Vector3.new(539.5, 68.0, -411.3),
}

local AREA_NAMES = {
    "Forest", "Lake", "Desert", "Jungle", "Snow", "Volcano",
    "Abyss Ocean", "Prehistoric", "Cosmic", "Cherry Blossom", "Titan Temple"
}

local RARITY_NAMES = {
    "Titan", "Divine", "Superior", "Eternal", "Limited",
    "Secret", "Exotic", "Cosmic", "Exclusive", "Mythic", "Rainbow",
    "Squishy God", "Legendary", "Epic", "Rare", "Uncommon", "Common"
}

local MUTATION_FILTERS = {
    "Normal Only", "Mutated Only", "Rainbow Only", "Gold Only", "Silver Only"
}

-- ==============================================================================
-- AUTOMATION STATE & PERSISTENT RETURN POSITION
-- ==============================================================================
local autoStealEnabled       = false
local rareEggHunter          = true
local selectedStealRarities  = {}
local selectedStealAreas     = {}
local selectedMutationTypes  = {}
local stealDelay             = 1.5
local glideSpeed             = 200

-- Saved Return Position (automatically captured on first steal activation)
local savedReturnCFrame      = nil

local autoHatchEnabled       = false
local autoPlantEnabled       = false
local hatchCheckDelay        = 2.0

local autoUpgradeBase        = false
local autoUpgradeTreadmill   = false
local autoTrainSpeed         = false
local autoEquipBestPets      = false
local autoClaimRewards       = false

local batAuraEnabled         = false
local batAuraRadius          = 20
local batAuraDelay           = 0.2
local antiRagdollEnabled     = false

-- ==============================================================================
-- EGG STEALING, PLANTING & HATCHING CORE LOGIC (Strict Rarity Matching)
-- ==============================================================================
local function GetEggRarityInfo(egg)
    if not egg then return "Common", 100 end

    -- 1. Direct rarity property on egg
    if egg.Rarity then
        local r = egg.Rarity
        local name = type(r) == "table" and (r.DisplayName or r._id or r.Name) or tostring(r)
        local score = RARITY_SCORE_MAP[name] or (type(r) == "table" and tonumber(r.RarityNumber) and r.RarityNumber * 100) or 100
        return name, score
    end

    -- 2. Individual Animal / Egg Rarity from Assets Catalog (AssetCategory)
    local cat = egg.AssetCategory or egg.Category or egg.Name
    if cat and AssetsData then
        local assetsDir = AssetsData.Directory or AssetsData
        local aInfo = assetsDir[cat]
        if aInfo and aInfo.Rarity then
            local r = aInfo.Rarity
            local name = type(r) == "table" and (r.DisplayName or r._id or r.Name) or tostring(r)
            local score = RARITY_SCORE_MAP[name] or (type(r) == "table" and tonumber(r.RarityNumber) and r.RarityNumber * 100) or 100
            return name, score
        end
    end

    -- 3. Fallback to Area mapping if asset category wasn't found in catalog
    local areaData = AreasData and (AreasData.Directory or AreasData) and (AreasData.Directory or AreasData)[egg.AreaId]
    local rarity = areaData and areaData.Rarity
    local rarityId = (type(rarity) == "table" and (rarity._id or rarity.DisplayName or rarity.Name)) or (type(rarity) == "string" and rarity) or "Common"
    local raritiesTable = RarityData and (RarityData.Rarities or RarityData) or {}
    local rInfo = raritiesTable[rarityId] or {}
    local rarityDisplayName = (type(rInfo) == "table" and (rInfo.DisplayName or rInfo._id)) or (type(rarity) == "table" and rarity.DisplayName) or rarityId or "Common"
    local baseScore = RARITY_SCORE_MAP[rarityDisplayName] or RARITY_SCORE_MAP[rarityId] or (type(rarity) == "table" and tonumber(rarity.RarityNumber) and rarity.RarityNumber * 100) or 100
    return rarityDisplayName, baseScore
end

local function isRarityAllowed(rarityName, filter)
    if not filter or type(filter) ~= "table" then return true end
    local count = 0
    for _ in pairs(filter) do count = count + 1 end
    if count == 0 then return true end

    if filter[rarityName] == true then return true end
    local rLower = string.lower(tostring(rarityName))
    for k, v in pairs(filter) do
        if type(v) == "string" and string.lower(v) == rLower then
            return true
        elseif type(k) == "string" and string.lower(k) == rLower and v == true then
            return true
        end
    end
    return false
end

local function isAreaAllowed(areaId, filter)
    if not filter or type(filter) ~= "table" then return true end
    local count = 0
    for _ in pairs(filter) do count = count + 1 end
    if count == 0 then return true end

    if filter[areaId] == true then return true end
    local aLower = string.lower(tostring(areaId))
    for k, v in pairs(filter) do
        if type(v) == "string" and string.lower(v) == aLower then
            return true
        elseif type(k) == "string" and string.lower(k) == aLower and v == true then
            return true
        end
    end
    return false
end

local function isMutationAllowed(muts, filter)
    if not filter or type(filter) ~= "table" then return true end
    local count = 0
    for _ in pairs(filter) do count = count + 1 end
    if count == 0 then return true end

    local hasMut = type(muts) == "table" and #muts > 0
    local allowed = false
    for _, opt in pairs(filter) do
        if type(opt) == "string" then
            if opt == "Normal Only" and not hasMut then
                allowed = true
            elseif opt == "Mutated Only" and hasMut then
                allowed = true
            elseif opt == "Silver Only" and type(muts) == "table" and table.find(muts, "Silver") then
                allowed = true
            elseif opt == "Gold Only" and type(muts) == "table" and (table.find(muts, "Gold") or table.find(muts, "Golden")) then
                allowed = true
            elseif opt == "Rainbow Only" and type(muts) == "table" and table.find(muts, "Rainbow") then
                allowed = true
            end
        end
    end
    return allowed
end

local function GetMatchingFieldEggs(areasFilter, raritiesFilter, mutationsFilter)
    if not EggState or not EggState.ReadFieldEggs then return {} end
    local ok, snapshot = pcall(EggState.ReadFieldEggs)
    if not ok or not snapshot or not snapshot.Records then return {} end

    local matched = {}
    for _, record in ipairs(snapshot.Records) do
        if record.State == "Slot" and record.BoundsCFrame then
            local areaOk = isAreaAllowed(record.AreaId, areasFilter)
            local rarityName, baseScore = GetEggRarityInfo(record)
            local rarityOk = isRarityAllowed(rarityName, raritiesFilter)
            local muts = record.Mutations or {}
            local mutOk = isMutationAllowed(muts, mutationsFilter)

            -- Strict filter check: only insert if all selected filters match!
            if areaOk and rarityOk and mutOk then
                local mutBonus = 0
                for _, m in ipairs(muts) do
                    if m == "Rainbow" then mutBonus = mutBonus + 35
                    elseif m == "Gold" or m == "Golden" then mutBonus = mutBonus + 20
                    elseif m == "Silver" then mutBonus = mutBonus + 10 end
                end

                table.insert(matched, {
                    record = record,
                    rarity = rarityName,
                    score = baseScore + mutBonus
                })
            end
        end
    end

    -- Rare Egg Hunter: sort matched eggs by total score descending (Highest Rarity First)
    if #matched > 1 then
        table.sort(matched, function(a, b)
            return a.score > b.score
        end)
    end

    return matched
end

local function EnsureSavedReturnPosition()
    if not savedReturnCFrame then
        local hrp = findHRP()
        if hrp then
            savedReturnCFrame = hrp.CFrame
        end
    end
end

local function PlantAllCarriedEggsInPen()
    local plotObj = PlotState and PlotState.ResolvePlot and PlotState.ResolvePlot()
    local plotCenter = plotObj and plotObj.CenterPoint and plotObj.CenterPoint.Position or Vector3.new(464.7, 68.2, -364.0)

    local toolsToPlant = {}
    for _, t in ipairs(LP.Character:GetChildren()) do
        if t:IsA("Tool") and EggToolDisplay and EggToolDisplay.IsEggTool and EggToolDisplay.IsEggTool(t) then
            local uid = EggToolDisplay.GetToolUid(t)
            if uid then table.insert(toolsToPlant, uid) end
        end
    end
    for _, t in ipairs(LP.Backpack:GetChildren()) do
        if t:IsA("Tool") and EggToolDisplay and EggToolDisplay.IsEggTool and EggToolDisplay.IsEggTool(t) then
            local uid = EggToolDisplay.GetToolUid(t)
            if uid then table.insert(toolsToPlant, uid) end
        end
    end

    local plantedCount = 0
    for _, eggUid in ipairs(toolsToPlant) do
        for attempt = 1, 3 do
            local offset = CFrame.new(math.random(-6, 6), 0, math.random(-6, 6))
            local ok, res = pcall(function()
                if EggState and EggState.PlantEgg then
                    return EggState.PlantEgg(eggUid, offset)
                end
                return false
            end)
            if ok and res then
                plantedCount = plantedCount + 1
                break
            end
            task.wait(0.1)
        end
    end
    return plantedCount
end

local function StealSpecificEggRobust(targetItem)
    local record = targetItem.record or targetItem
    if not record or not record.Uid or not record.BoundsCFrame then return false end

    -- Verify the egg is still present in the latest snapshot before traveling
    if EggState and EggState.ReadFieldEggs then
        local ok, snap = pcall(EggState.ReadFieldEggs)
        if ok and snap and snap.Records then
            local stillThere = false
            for _, r in ipairs(snap.Records) do
                if r.Uid == record.Uid and r.State == "Slot" then
                    stillThere = true
                    record = r
                    break
                end
            end
            if not stillThere then
                return false
            end
        end
    end

    local hrp = findHRP()
    local hum = findHum()
    if not hrp then return false end

    EnsureSavedReturnPosition()

    local targetPos = record.BoundsCFrame.Position
    local plotObj = PlotState and PlotState.ResolvePlot and PlotState.ResolvePlot()
    local plotCenter = plotObj and plotObj.CenterPoint and plotObj.CenterPoint.Position or Vector3.new(464.7, 68.2, -364.0)
    local speed = glideSpeed or (hum and hum.WalkSpeed) or 200

    -- 1. Travel along open main road to egg nest (clean ground movement, no wall clipping)
    TravelRoadPath(targetPos + Vector3.new(0, 1.5, 0), speed)
    task.wait(0.1)

    -- 2. Trigger Carry Remote
    local slotKey = nil
    if record.AreaId and record.NestId then
        slotKey = record.AreaId .. ":" .. record.NestId
    end

    local carryOk = pcall(function()
        if EggState and EggState.CarryFieldEgg then
            return EggState.CarryFieldEgg(record.Uid, slotKey)
        end
        return false
    end)

    -- Also trigger proximity prompt if remote wasn't available
    if not carryOk then
        for _, d in ipairs(Workspace:GetDescendants()) do
            if d:IsA("ProximityPrompt") and d.Name == "CarryAreaEgg" then
                local p = d.Parent
                if p:IsA("Attachment") then p = p.Parent end
                if p and (p.Position - targetPos).Magnitude < 6 then
                    pcall(function() fireproximityprompt(d) end)
                    break
                end
            end
        end
    end
    task.wait(0.15)

    -- 3. Travel back along road into base plot pen
    TravelRoadPath(plotCenter, speed)
    task.wait(0.2)

    -- 4. Plant all carried egg tools in the base pen
    local planted = PlantAllCarriedEggsInPen()

    -- 5. Automatically travel back along road to saved origin return spot
    if savedReturnCFrame then
        task.wait(0.1)
        TravelRoadPath(savedReturnCFrame.Position, speed)
        local h = findHRP()
        if h then h.CFrame = savedReturnCFrame end
    end

    return planted > 0 or carryOk
end

local function StealBestEggOnce()
    local eggs = GetMatchingFieldEggs(selectedStealAreas, selectedStealRarities, selectedMutationTypes)
    if #eggs == 0 then
        return false -- Strictly respect user filter, no fallback to unwanted eggs!
    end

    local target = eggs[1] -- First item is highest rarity / score among matching eggs
    return StealSpecificEggRobust(target)
end

local function HatchAllReadyEggs()
    if not EggState or not EggState.ReadOwnedEggs then return 0 end
    local ok, snapshot = pcall(EggState.ReadOwnedEggs, LP.UserId)
    if not ok or not snapshot then return 0 end

    local count = 0
    local records = snapshot.Records or snapshot
    if typeof(records) == "table" then
        for uid, eggData in pairs(records) do
            if typeof(eggData) == "table" then
                local isReady = false
                if EggState.IsReadyToHatch then
                    isReady = EggState.IsReadyToHatch(eggData)
                else
                    isReady = eggData.Placement ~= nil
                end

                if isReady then
                    pcall(function()
                        if EggState.BeginHatch then EggState.BeginHatch(uid) end
                        task.wait(0.05)
                        if EggState.FinishHatch then EggState.FinishHatch(uid) end
                        count = count + 1
                    end)
                end
            end
        end
    end
    return count
end

-- ==============================================================================
-- BASE, HOMESTEAD & REWARDS AUTOMATION LOGIC
-- ==============================================================================
local function UpgradeHomesteadBase()
    local re1 = GetNetRemote("RE/Homestead/AskNearbyPurchase")
    if re1 then pcall(function() re1:FireServer() end) end
    local re2 = GetNetRemote("RE/Homestead/AskBaseTierRaise")
    if re2 then pcall(function() re2:FireServer() end) end
end

local function UpgradeTreadmillTier()
    local rf = GetNetRemote("RF/Treadmill/AskTierRaise")
    if rf then pcall(function() rf:InvokeServer() end) end
end

local function EquipBestPets()
    local rf = GetNetRemote("RF/Haul/WearBest") or GetNetRemote("RF/PenRoster/ConfirmEquipBestBadge")
    if rf then pcall(function() rf:InvokeServer() end) end
end

local function ClaimAllAvailableRewards()
    pcall(function()
        local rf1 = GetNetRemote("RF/AwayEarnings/AskCollect")
        if rf1 then rf1:InvokeServer() end
    end)
    pcall(function()
        local rf2 = GetNetRemote("RF/Codex/AskRedeemAll")
        if rf2 then rf2:InvokeServer() end
    end)
    pcall(function()
        local rf3 = GetNetRemote("RF/GroupPerk/RedeemPerk")
        if rf3 then rf3:InvokeServer() end
    end)
    pcall(function()
        local rf4 = GetNetRemote("RF/MonsterParasite/AskChestClaim")
        if rf4 then rf4:InvokeServer() end
    end)
end

-- ==============================================================================
-- WORKER LOOPS
-- ==============================================================================
-- 1. Auto Steal Eggs Loop
task.spawn(function()
    while not HUB.dead do
        if autoStealEnabled then
            pcall(StealBestEggOnce)
        end
        task.wait(stealDelay)
    end
end)

-- 2. Auto Hatch & Auto Plant Loop
task.spawn(function()
    while not HUB.dead do
        if autoHatchEnabled then
            pcall(HatchAllReadyEggs)
        end
        if autoPlantEnabled then
            pcall(PlantAllCarriedEggsInPen)
        end
        task.wait(hatchCheckDelay)
    end
end)

-- 3. Base & Homestead Upgrades Loop
task.spawn(function()
    while not HUB.dead do
        if autoUpgradeBase then pcall(UpgradeHomesteadBase) end
        if autoUpgradeTreadmill then pcall(UpgradeTreadmillTier) end
        if autoEquipBestPets then pcall(EquipBestPets) end
        if autoClaimRewards then pcall(ClaimAllAvailableRewards) end
        task.wait(2.5)
    end
end)

-- 4. Bat / Slap Aura Loop
task.spawn(function()
    local batRe = GetNetRemote("RE/BatSwing/Trigger")
    while not HUB.dead do
        if batAuraEnabled and batRe then
            local hrp = findHRP()
            if hrp then
                local foundNearby = false
                for _, p in ipairs(Players:GetPlayers()) do
                    if p ~= LP and p.Character then
                        local oHrp = p.Character:FindFirstChild("HumanoidRootPart")
                        if oHrp and (oHrp.Position - hrp.Position).Magnitude <= batAuraRadius then
                            foundNearby = true
                            break
                        end
                    end
                end
                if foundNearby then
                    pcall(function() batRe:FireServer() end)
                end
            end
        end
        task.wait(batAuraDelay)
    end
end)

-- ==============================================================================
-- VISUALS & ESP
-- ==============================================================================
local esp = {
    enabled         = false,
    eggs            = true,
    players         = false,
    guards          = false,
    rareEggsOnly    = false,
    maxDistance     = 800,

    eggColor        = Color3.fromRGB(255, 200, 50),
    rareEggColor    = Color3.fromRGB(255, 60, 220),
    playerColor     = Color3.fromRGB(100, 220, 100),
    guardColor      = Color3.fromRGB(255, 60, 60),
}

local hasDrawing = type(Drawing) == "table" and type(Drawing.new) == "function"
local trackedEspObjects = {}

local function createDrawingObject()
    if not hasDrawing then return {} end
    local o = {}
    o.name = trackDrawing(Drawing.new("Text"))
    o.name.Size = 13; o.name.Center = true; o.name.Outline = true; o.name.Visible = false

    o.dist = trackDrawing(Drawing.new("Text"))
    o.dist.Size = 11; o.dist.Center = true; o.dist.Outline = true; o.dist.Visible = false

    o.box = trackDrawing(Drawing.new("Square"))
    o.box.Thickness = 1.5; o.box.Filled = false; o.box.Visible = false

    return o
end

track(RunService.RenderStepped:Connect(function()
    if HUB.dead or not esp.enabled then
        for _, obj in pairs(trackedEspObjects) do
            if obj.name then obj.name.Visible = false end
            if obj.dist then obj.dist.Visible = false end
            if obj.box then obj.box.Visible = false end
        end
        return
    end

    local hrp = findHRP()
    local myPos = hrp and hrp.Position or Vector3.zero
    local renderItems = {}

    -- Eggs ESP
    if esp.eggs and EggState and EggState.ReadFieldEggs then
        local ok, snap = pcall(EggState.ReadFieldEggs)
        if ok and snap and snap.Records then
            for _, egg in ipairs(snap.Records) do
                if egg.State == "Slot" and egg.BoundsCFrame then
                    local pos = egg.BoundsCFrame.Position
                    local dist = (pos - myPos).Magnitude
                    if esp.maxDistance <= 0 or dist <= esp.maxDistance then
                        local muts = egg.Mutations or {}
                        local isRare = #muts > 0
                        if not esp.rareEggsOnly or isRare then
                            local mutText = isRare and (" [" .. table.concat(muts, ",") .. "]") or ""
                            local rName = GetEggRarityInfo(egg)
                            local label = (egg.AssetCategory or "Egg") .. " (" .. rName .. ")" .. mutText
                            table.insert(renderItems, {
                                Key = egg.Uid,
                                Pos = pos,
                                Name = label,
                                Color = isRare and esp.rareEggColor or esp.eggColor,
                                Dist = dist,
                            })
                        end
                    end
                end
            end
        end
    end

    -- Players ESP
    if esp.players then
        for _, p in ipairs(Players:GetPlayers()) do
            if p ~= LP and p.Character then
                local oHrp = p.Character:FindFirstChild("HumanoidRootPart")
                if oHrp then
                    local dist = (oHrp.Position - myPos).Magnitude
                    if esp.maxDistance <= 0 or dist <= esp.maxDistance then
                        table.insert(renderItems, {
                            Key = p,
                            Pos = oHrp.Position,
                            Name = p.DisplayName .. " (@" .. p.Name .. ")",
                            Color = esp.playerColor,
                            Dist = dist,
                        })
                    end
                end
            end
        end
    end

    local activeKeys = {}
    for _, item in ipairs(renderItems) do
        activeKeys[item.Key] = true
        local obj = trackedEspObjects[item.Key]
        if not obj then
            obj = createDrawingObject()
            trackedEspObjects[item.Key] = obj
        end

        local screenPos, onScreen = Camera:WorldToViewportPoint(item.Pos)
        if onScreen and hasDrawing then
            if obj.name then
                obj.name.Text = item.Name
                obj.name.Position = Vector2.new(screenPos.X, screenPos.Y - 14)
                obj.name.Color = item.Color
                obj.name.Visible = true
            end
            if obj.dist then
                obj.dist.Text = math.floor(item.Dist) .. " studs"
                obj.dist.Position = Vector2.new(screenPos.X, screenPos.Y + 2)
                obj.dist.Color = Color3.fromRGB(220, 220, 220)
                obj.dist.Visible = true
            end
        else
            if obj.name then obj.name.Visible = false end
            if obj.dist then obj.dist.Visible = false end
            if obj.box then obj.box.Visible = false end
        end
    end

    for k, obj in pairs(trackedEspObjects) do
        if not activeKeys[k] then
            if obj.name then obj.name.Visible = false end
            if obj.dist then obj.dist.Visible = false end
            if obj.box then obj.box.Visible = false end
        end
    end
end))

-- Fullbright
local fullbrightEnabled = false
local defaultAmbient = Lighting.Ambient
local defaultOutdoor = Lighting.OutdoorAmbient
local defaultBrightness = Lighting.Brightness
local defaultClockTime = Lighting.ClockTime

local function SetFullbright(v)
    fullbrightEnabled = v
    if v then
        Lighting.Ambient = Color3.fromRGB(255, 255, 255)
        Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
        Lighting.Brightness = 2
        Lighting.ClockTime = 14
    else
        Lighting.Ambient = defaultAmbient
        Lighting.OutdoorAmbient = defaultOutdoor
        Lighting.Brightness = defaultBrightness
        Lighting.ClockTime = defaultClockTime
    end
end

-- ==============================================================================
-- MOVEMENT & PLAYER MODIFIERS
-- ==============================================================================
local walkSpeedEnabled = false
local walkSpeedVal     = 24
local jumpPowerEnabled = false
local jumpPowerVal     = 60
local infiniteJump     = false
local flying           = false
local flySpeed         = 60
local antiAFK          = false

local function ApplyWalkSpeed(v)
    walkSpeedVal = v
    local hum = findHum()
    if hum and walkSpeedEnabled then hum.WalkSpeed = v end
end

local function ApplyJumpPower(v)
    jumpPowerVal = v
    local hum = findHum()
    if hum and jumpPowerEnabled then
        hum.UseJumpPower = true
        hum.JumpPower = v
    end
end

track(RunService.Stepped:Connect(function()
    if HUB.dead then return end
    local hum = findHum()
    if hum then
        if walkSpeedEnabled then hum.WalkSpeed = walkSpeedVal end
        if jumpPowerEnabled then hum.UseJumpPower = true; hum.JumpPower = jumpPowerVal end
    end
end))

track(UserInputService.JumpRequest:Connect(function()
    if infiniteJump and not HUB.dead then
        local hum = findHum()
        if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
    end
end))

local function startFly()
    if flying then return end
    local hrp = findHRP()
    local hum = findHum()
    if not (hrp and hum) then return end
    flying = true
    hrp.Anchored = true

    local bodyGyro = Instance.new("BodyGyro")
    bodyGyro.MaxTorque = Vector3.new(1, 1, 1) * 1e5
    bodyGyro.P = 1e5
    bodyGyro.CFrame = hrp.CFrame
    bodyGyro.Parent = hrp

    HUB._fly = {
        hrp = hrp,
        gyro = bodyGyro,
        conn = track(RunService.RenderStepped:Connect(function(dt)
            if not flying or HUB.dead then return end
            local cam = Camera
            if not cam then return end
            local look = cam.CFrame.LookVector
            local right = cam.CFrame.RightVector
            local flatLook = Vector3.new(look.X, 0, look.Z)
            flatLook = flatLook.Magnitude > 0.001 and flatLook.Unit or Vector3.new(0, 0, -1)
            local flatRight = Vector3.new(right.X, 0, right.Z)
            flatRight = flatRight.Magnitude > 0.001 and flatRight.Unit or Vector3.new(1, 0, 0)

            local dir = Vector3.zero
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir = dir + flatLook end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir = dir - flatLook end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir = dir - flatRight end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir = dir + flatRight end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir = dir + Vector3.new(0, 1, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then dir = dir - Vector3.new(0, 1, 0) end

            if dir.Magnitude > 0 then
                hrp.CFrame = hrp.CFrame + dir.Unit * flySpeed * math.min(dt, 0.1)
            end
            bodyGyro.CFrame = CFrame.lookAt(hrp.Position, hrp.Position + look)
        end))
    }
end

local function stopFly()
    flying = false
    local f = HUB._fly
    if f then
        pcall(function() f.conn:Disconnect() end)
        pcall(function() f.hrp.Anchored = false end)
        pcall(function() f.gyro:Destroy() end)
        HUB._fly = nil
    end
end

local antiAfkConn = nil
local function SetAntiAFK(v)
    antiAFK = v
    if v and not antiAfkConn then
        antiAfkConn = track(LocalPlayer.Idled:Connect(function()
            if antiAFK then
                VirtualUser:CaptureController()
                VirtualUser:ClickButton2(Vector2.new())
            end
        end))
    elseif not v and antiAfkConn then
        pcall(function() antiAfkConn:Disconnect() end)
        antiAfkConn = nil
    end
end

-- ==============================================================================
-- UI CREATION - EXACTLY 5 MAIN TABS
-- ==============================================================================
local EggsTab     = Window:AddTab({ Name = "Eggs", Subtitle = "Steal, hatch & plant", Icon = "crown" })
local BaseTab     = Window:AddTab({ Name = "Base", Subtitle = "Homestead & training", Icon = "bolt" })
local CombatTab   = Window:AddTab({ Name = "Combat", Subtitle = "Bat, slaps & defense", Icon = "combat" })
local PlayerTab   = Window:AddTab({ Name = "Player", Subtitle = "Movement & teleports", Icon = "player" })
local SettingsTab = Window:AddTab({ Name = "Settings", Subtitle = "Configs & unloader", Icon = "gear" })

-- -----------------------------------------------------------------------------
-- TAB 1: EGGS
-- -----------------------------------------------------------------------------
local StealSub = EggsTab:AddSubTab("Auto Steal")
local HatchSub = EggsTab:AddSubTab("Auto Hatch & Plant")
local EggEspSub = EggsTab:AddSubTab("Egg Tracker ESP")

-- SubTab: Auto Steal
StealSub:AddToggle({
    Name = "Auto Steal Eggs", Default = false, Flag = "steal_auto",
    Callback = safeCallback(function(v)
        autoStealEnabled = v
        if v then EnsureSavedReturnPosition() end
        Notify("Auto Steal", v and "Enabled (Clean Road Travel)" or "Disabled", v and "Success" or "Error")
    end)
})
StealSub:AddToggle({
    Name = "Rare Egg Hunter (Highest Rarity First)", Default = true, Flag = "rare_hunter",
    Callback = function(v) rareEggHunter = v end
})
StealSub:AddMultiDropdown({
    Name = "Filter by Rarity (Multi-Select)", Options = RARITY_NAMES, Default = {}, Flag = "steal_rarities",
    Callback = function(selectedList) selectedStealRarities = selectedList end
})
StealSub:AddMultiDropdown({
    Name = "Filter by Area (Multi-Select)", Options = AREA_NAMES, Default = {}, Flag = "steal_areas",
    Callback = function(selectedList) selectedStealAreas = selectedList end
})
StealSub:AddMultiDropdown({
    Name = "Filter by Mutation (Multi-Select)", Options = MUTATION_FILTERS, Default = {}, Flag = "steal_muts",
    Callback = function(selectedList) selectedMutationTypes = selectedList end
})
StealSub:AddSlider({
    Name = "Glide / Travel Speed", Min = 50, Max = 500, Default = 200, Suffix = " studs/s", Flag = "glide_speed",
    Callback = function(v) glideSpeed = v end
})
StealSub:AddSlider({
    Name = "Steal Delay Gap", Min = 0.5, Max = 10, Default = 1.5, Suffix = "s", Flag = "steal_gap",
    Callback = function(v) stealDelay = v end
})
StealSub:AddButton({
    Name = "Steal Best Available Egg Once", Primary = true,
    Callback = safeCallback(function()
        local ok = StealBestEggOnce()
        Notify("Steal Egg", ok and "Stealing target egg" or "No matching egg found for selected filters", ok and "Success" or "Info")
    end)
})

-- SubTab: Auto Hatch & Plant
HatchSub:AddToggle({
    Name = "Auto Hatch Ready Eggs", Default = false, Flag = "hatch_auto",
    Callback = safeCallback(function(v)
        autoHatchEnabled = v
        Notify("Auto Hatch", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
HatchSub:AddToggle({
    Name = "Auto Place Egg (Base Pen)", Default = false, Flag = "plant_auto",
    Callback = function(v)
        autoPlantEnabled = v
        Notify("Auto Place Egg", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end
})
HatchSub:AddSlider({
    Name = "Hatch Check Delay", Min = 0.5, Max = 10, Default = 2.0, Suffix = "s", Flag = "hatch_gap",
    Callback = function(v) hatchCheckDelay = v end
})
HatchSub:AddButton({
    Name = "Hatch All Ready Eggs Now", Primary = true,
    Callback = safeCallback(function()
        local count = HatchAllReadyEggs()
        Notify("Hatch", "Hatched " .. count .. " egg(s)", "Success")
    end)
})
HatchSub:AddButton({
    Name = "Place Carried Eggs in Pen Now",
    Callback = safeCallback(function()
        local count = PlantAllCarriedEggsInPen()
        Notify("Plant Eggs", "Planted " .. count .. " egg(s) in pen", "Success")
    end)
})

-- SubTab: Egg Tracker ESP
EggEspSub:AddToggle({
    Name = "Egg ESP Enabled", Default = false, Flag = "esp_eggs_enabled",
    Callback = safeCallback(function(v)
        esp.enabled = v
        Notify("Egg ESP", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
EggEspSub:AddToggle({
    Name = "Show Mutated / Rare Eggs Only", Default = false, Flag = "esp_eggs_rare_only",
    Callback = function(v) esp.rareEggsOnly = v end
})
EggEspSub:AddSlider({
    Name = "Max ESP Distance", Min = 100, Max = 2500, Default = 800, Suffix = " studs", Flag = "esp_max_dist",
    Callback = function(v) esp.maxDistance = v end
})

-- -----------------------------------------------------------------------------
-- TAB 2: BASE & UPGRADES
-- -----------------------------------------------------------------------------
local UpgradesSub = BaseTab:AddSubTab("Homestead Upgrades")
local TrainingSub = BaseTab:AddSubTab("Treadmill & Speed")
local RewardsSub  = BaseTab:AddSubTab("Claim Rewards")

-- SubTab: Homestead Upgrades
UpgradesSub:AddToggle({
    Name = "Auto Upgrade Base / Plot", Default = false, Flag = "up_base_auto",
    Callback = function(v) autoUpgradeBase = v end
})
UpgradesSub:AddToggle({
    Name = "Auto Upgrade Treadmill Tier", Default = false, Flag = "up_tread_auto",
    Callback = function(v) autoUpgradeTreadmill = v end
})
UpgradesSub:AddButton({
    Name = "Upgrade Base Now", Primary = true,
    Callback = safeCallback(function()
        UpgradeHomesteadBase()
        Notify("Base Upgrade", "Requested base upgrade", "Success")
    end)
})
UpgradesSub:AddButton({
    Name = "Upgrade Treadmill Now",
    Callback = safeCallback(function()
        UpgradeTreadmillTier()
        Notify("Treadmill Upgrade", "Requested treadmill upgrade", "Success")
    end)
})

-- SubTab: Treadmill & Speed
TrainingSub:AddToggle({
    Name = "Auto Equip Best Pets", Default = false, Flag = "equip_best_pets",
    Callback = function(v) autoEquipBestPets = v end
})
TrainingSub:AddButton({
    Name = "Equip Best Pets Now", Primary = true,
    Callback = safeCallback(function()
        EquipBestPets()
        Notify("Pets", "Equipped best pets", "Success")
    end)
})

-- SubTab: Claim Rewards
RewardsSub:AddToggle({
    Name = "Auto Claim Away Earnings & Codex", Default = false, Flag = "claim_auto_rewards",
    Callback = function(v) autoClaimRewards = v end
})
RewardsSub:AddButton({
    Name = "Claim Away Earnings & Codex Now", Primary = true,
    Callback = safeCallback(function()
        ClaimAllAvailableRewards()
        Notify("Rewards", "Claimed all ready rewards and earnings", "Success")
    end)
})

-- -----------------------------------------------------------------------------
-- TAB 3: COMBAT & DEFENSE
-- -----------------------------------------------------------------------------
local BatSub   = CombatTab:AddSubTab("Bat & Slap Aura")
local GuardSub = CombatTab:AddSubTab("Defense & Guards")

-- SubTab: Bat & Slap Aura
BatSub:AddToggle({
    Name = "Bat / Slap Aura", Default = false, Flag = "bat_aura_enabled",
    Callback = safeCallback(function(v)
        batAuraEnabled = v
        Notify("Bat Aura", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
BatSub:AddSlider({
    Name = "Aura Radius", Min = 5, Max = 50, Default = 20, Suffix = " studs", Flag = "bat_radius",
    Callback = function(v) batAuraRadius = v end
})
BatSub:AddSlider({
    Name = "Swing Delay", Min = 0.05, Max = 1.0, Default = 0.2, Suffix = "s", Flag = "bat_delay",
    Callback = function(v) batAuraDelay = v end
})
BatSub:AddButton({
    Name = "Swing Bat Once (Manual)", Primary = true,
    Callback = safeCallback(function()
        local re = GetNetRemote("RE/BatSwing/Trigger")
        if re then re:FireServer() end
        Notify("Bat", "Triggered bat swing", "Info")
    end)
})

-- SubTab: Defense & Guards
GuardSub:AddToggle({
    Name = "Anti-Ragdoll (Quick Standup)", Default = false, Flag = "anti_ragdoll",
    Callback = function(v) antiRagdollEnabled = v end
})

track(RunService.Heartbeat:Connect(function()
    if HUB.dead or not antiRagdollEnabled then return end
    local hum = findHum()
    if hum and hum:GetState() == Enum.HumanoidStateType.Physics then
        hum:ChangeState(Enum.HumanoidStateType.GettingUp)
    end
end))

-- -----------------------------------------------------------------------------
-- TAB 4: PLAYER & MOVEMENT
-- -----------------------------------------------------------------------------
local MoveSub     = PlayerTab:AddSubTab("Movement")
local AreaTpSub   = PlayerTab:AddSubTab("Area Travel")
local PlotTpSub   = PlayerTab:AddSubTab("Plot Travel")
local PlayerTpSub = PlayerTab:AddSubTab("Player Travel")

-- SubTab: Movement
MoveSub:AddToggle({
    Name = "Enable WalkSpeed", Default = false, Flag = "speed_enabled",
    Callback = safeCallback(function(v)
        walkSpeedEnabled = v
        if not v then
            local hum = findHum()
            if hum then hum.WalkSpeed = 16 end
        end
        Notify("WalkSpeed", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
MoveSub:AddSlider({
    Name = "WalkSpeed Value", Min = 16, Max = 300, Default = 24, Suffix = " studs/s", Flag = "speed_val",
    Callback = function(v) ApplyWalkSpeed(v) end
})
MoveSub:AddToggle({
    Name = "Enable JumpPower", Default = false, Flag = "jump_enabled",
    Callback = safeCallback(function(v)
        jumpPowerEnabled = v
        if not v then
            local hum = findHum()
            if hum then hum.JumpPower = 50 end
        end
        Notify("JumpPower", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
MoveSub:AddSlider({
    Name = "JumpPower Value", Min = 50, Max = 300, Default = 60, Suffix = "", Flag = "jump_val",
    Callback = function(v) ApplyJumpPower(v) end
})
MoveSub:AddToggle({
    Name = "Infinite Jump", Default = false, Flag = "inf_jump",
    Callback = function(v) infiniteJump = v end
})
MoveSub:AddToggle({
    Name = "Smooth Fly (WASD + Space/Shift)", Default = false, Flag = "fly_enabled",
    Callback = safeCallback(function(v)
        if v then startFly() else stopFly() end
        Notify("Fly", v and "Enabled" or "Disabled", v and "Success" or "Error")
    end)
})
MoveSub:AddSlider({
    Name = "Fly Speed", Min = 20, Max = 250, Default = 60, Suffix = " studs/s", Flag = "fly_speed",
    Callback = function(v) flySpeed = v end
})
MoveSub:AddToggle({
    Name = "Anti-AFK (Bypass 20min Kick)", Default = false, Flag = "anti_afk",
    Callback = function(v) SetAntiAFK(v) end
})

-- SubTab: Area Travel
local selectedAreaTp = "Base / Plot"
local areaKeys = {}
for k in pairs(AREA_COORDINATES) do table.insert(areaKeys, k) end
table.sort(areaKeys)

AreaTpSub:AddDropdown({
    Name = "Select Area", Options = areaKeys, Items = areaKeys, Default = "Base / Plot", Flag = "tele_area",
    Callback = function(v) selectedAreaTp = v end
})
AreaTpSub:AddButton({
    Name = "Travel to Selected Area", Primary = true,
    Callback = safeCallback(function()
        local pos = AREA_COORDINATES[selectedAreaTp]
        if selectedAreaTp == "Base / Plot" then
            pos = GetLocalPlotCenter()
        end
        if pos then
            Notify("Travel", "Traveling to " .. selectedAreaTp, "Info")
            TravelRoadPath(pos, glideSpeed or 200)
            Notify("Travel", "Arrived at " .. selectedAreaTp, "Success")
        else
            Notify("Travel", "Area position not found", "Error")
        end
    end)
})

-- SubTab: Plot Travel
local selectedPlotNum = "Plot 1"
local plotOptions = { "Plot 1", "Plot 2", "Plot 3", "Plot 4", "Plot 5", "Plot 6", "Plot 7", "My Plot" }

PlotTpSub:AddDropdown({
    Name = "Select Plot", Options = plotOptions, Items = plotOptions, Default = "My Plot", Flag = "tele_plot",
    Callback = function(v) selectedPlotNum = v end
})
PlotTpSub:AddButton({
    Name = "Travel to Plot", Primary = true,
    Callback = safeCallback(function()
        local slotNum = selectedPlotNum == "My Plot" and GetLocalSlot() or tonumber(selectedPlotNum:match("%d+")) or 1
        local plot = Workspace.Plots:FindFirstChild(tostring(slotNum))
        local targetPos = plot and (plot:FindFirstChild("CenterPoint") and plot.CenterPoint.Position or plot:GetPivot().Position)
        if targetPos then
            TravelRoadPath(targetPos + Vector3.new(0, 2, 0), glideSpeed or 200)
            Notify("Plot", "Arrived at Plot " .. tostring(slotNum), "Success")
        else
            Notify("Plot", "Plot not found", "Error")
        end
    end)
})

-- SubTab: Player Travel
local selectedPlayerName = nil
local function GetPlayerList()
    local names = {}
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= LP then table.insert(names, p.Name) end
    end
    table.sort(names)
    if #names == 0 then names = { "(no other players)" } end
    return names
end

local playerDropdown = PlayerTpSub:AddDropdown({
    Name = "Select Player", Options = GetPlayerList(), Items = GetPlayerList(), Default = nil, Flag = "tele_plr",
    Callback = function(v) selectedPlayerName = v end
})

PlayerTpSub:AddButton({
    Name = "Refresh Player List",
    Callback = function()
        playerDropdown:SetOptions(GetPlayerList())
        Notify("Players", "Refreshed player list", "Info")
    end
})
PlayerTpSub:AddButton({
    Name = "Travel to Player", Primary = true,
    Callback = safeCallback(function()
        if not selectedPlayerName then return end
        local targetPlr = Players:FindFirstChild(selectedPlayerName)
        local tHrp = targetPlr and targetPlr.Character and targetPlr.Character:FindFirstChild("HumanoidRootPart")
        if tHrp then
            TravelRoadPath(tHrp.Position + Vector3.new(0, 2, 0), glideSpeed or 200)
            Notify("Player", "Arrived at " .. selectedPlayerName, "Success")
        else
            Notify("Player", "Player unavailable", "Error")
        end
    end)
})

-- -----------------------------------------------------------------------------
-- TAB 5: SETTINGS & CONFIG
-- -----------------------------------------------------------------------------
local ConfigSub = SettingsTab:AddSubTab("Configuration")

if HAS_CONFIG then
    ConfigSub:AddInput({
        Name = "Config Name", Default = CONFIG_NAME, Flag = "cfg_name",
        Callback = function(v) if v and #v > 0 then CONFIG_NAME = v end end
    })
    ConfigSub:AddButton({
        Name = "Save Config", Primary = true,
        Callback = safeCallback(function()
            local ok, err = Library:SaveConfig(CONFIG_NAME)
            Notify("Config", ok and ("Saved config '" .. CONFIG_NAME .. "'") or ("Save failed: " .. tostring(err)), ok and "Success" or "Error")
        end)
    })
    ConfigSub:AddButton({
        Name = "Load Config",
        Callback = safeCallback(function()
            local ok, err = Library:LoadConfig(CONFIG_NAME)
            if ok then
                ResyncAll()
                Notify("Config", "Loaded config '" .. CONFIG_NAME .. "'", "Success")
            else
                Notify("Config", "Load failed: " .. tostring(err), "Error")
            end
        end)
    })
end

ConfigSub:AddKeybind({
    Name = "Toggle UI Keybind", Default = Enum.KeyCode.RightControl, Flag = "ui_toggle_key",
    Callback = function()
        Window:Toggle()
    end
})

ConfigSub:AddDivider()

ConfigSub:AddButton({
    Name = "Unload Oxide HUB",
    Callback = safeCallback(function()
        pcall(function() HUB.Unload() end)
    end)
})

ConfigSub:AddParagraph({
    Title = "Oxide HUB | Ein Ei stehlen",
    Content = "Version 4.2.0 (Production)\nEquipped with UGI / Client AC Neutralizer, BAC Telemetry Spoofer, Evidence Scrubber, Strict Rarity Filtering, clean open walkway travel without wall clipping, automatic return to trigger position, and auto egg placement in pen.\nAutomated egg stealing, hatching, homestead base upgrades, treadmill speed training, rewards collector, bat aura, ESP tracker."
})

-- ==============================================================================
-- HUB CLEANUP & UNLOAD HANDLER
-- ==============================================================================
HUB.Unload = function()
    HUB.dead = true

    for _, c in ipairs(HUB.conns) do pcall(function() c:Disconnect() end) end
    HUB.conns = {}

    for _, d in ipairs(HUB.drawings) do pcall(function() d:Remove() end) end
    HUB.drawings = {}

    for _, h in ipairs(HUB.highlights) do pcall(function() h:Destroy() end) end
    HUB.highlights = {}

    stopFly()
    SetFullbright(false)

    local hum = findHum()
    if hum then
        hum.PlatformStand = false
        hum.WalkSpeed = 16
        hum.JumpPower = 50
    end

    pcall(function() Window:Destroy() end)
    _G.OxideStealAnEgg = nil
end

Notify("Oxide HUB", "Ein Ei stehlen script loaded successfully!", "Success", 3.5)
