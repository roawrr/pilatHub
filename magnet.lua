--=============================================================
--  MAGNET FARM — Standalone + Whitelist + Auto Equip Melee
--=============================================================
local plr = game.Players.LocalPlayer
local replicated = game:GetService("ReplicatedStorage")

--============ CORE VARS ============
shouldTween = false
_B = true

--============ NET REMOTES ============
local Net = replicated:WaitForChild("Modules"):WaitForChild("Net")
local attackRemote = Net:WaitForChild("RE/RegisterAttack")
local hitRemote = Net:WaitForChild("RE/RegisterHit")

--============ AUTO EQUIP MELEE ============
local function EquipMelee()
    local char = plr.Character
    if not char then return false end
    -- Cek tool yang sudah equipped
    local current = char:FindFirstChildOfClass("Tool")
    if current and current.ToolTip == "Melee" then return true end
    -- Cari melee di backpack
    for _, v in pairs(plr.Backpack:GetChildren()) do
        if v:IsA("Tool") and v.ToolTip == "Melee" then
            pcall(function()
                char.Humanoid:EquipTool(v)
            end)
            return true
        end
    end
    return false
end

--============ FIND NEAREST NPC ============
local function FindNearestNPC(maxDist)
    maxDist = maxDist or 500
    local char = plr.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return nil end
    local root = char.HumanoidRootPart.Position
    local nearest, nearestDist = nil, maxDist
    local E = workspace:FindFirstChild("Enemies")
    if not E then return nil end
    for _, v in pairs(E:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            local d = (v.HumanoidRootPart.Position - root).Magnitude
            if d < nearestDist then
                nearestDist = d
                nearest = v
            end
        end
    end
    return nearest
end

--============ WATCHER: AUTO EQUIP MELEE saat ada NPC ============
task.spawn(function()
    while task.wait(0.5) do
        if not _G.AutoMagnetEvent then continue end
        pcall(function()
            local npc = FindNearestNPC(300)
            if npc then
                EquipMelee()
            end
        end)
    end
end)

--============ FAST ATTACK (pakai RE remote) ============
local function FastAttack(model)
    if not model or not model.Parent then return end
    local hum = model:FindFirstChild("Humanoid")
    if not hum or hum.Health <= 0 then return end

    local char = plr.Character
    if not char then return end
    local tool = char:FindFirstChildOfClass("Tool")
    if not tool then return end

    local head = model:FindFirstChild("Head") or model.PrimaryPart
    if not head then return end

    local targetList = {{model, head}}

    pcall(function()
        attackRemote:FireServer(0)
        hitRemote:FireServer(head, targetList)
    end)
end

--============ TWEEN ============
local block = Instance.new("Part", workspace)
block.Size = Vector3.new(1, 1, 1)
block.Name = "MagnetFarm_Block"
block.Anchored = true
block.CanCollide = false
block.CanTouch = false
block.Transparency = 1
local old = workspace:FindFirstChild("MagnetFarm_Block")
if old and old ~= block then old:Destroy() end

task.spawn(function()
    while task.wait() do
        pcall(function()
            local char = plr.Character
            if not char or not char.PrimaryPart then return end
            if shouldTween then
                local b = char.PrimaryPart
                if b and (b.Position - block.Position).Magnitude <= 200 then
                    b.CFrame = block.CFrame
                else
                    block.CFrame = b.CFrame
                end
                for _, p in pairs(char:GetChildren()) do
                    if p:IsA("BasePart") then p.CanCollide = false end
                end
            else
                for _, p in pairs(char:GetChildren()) do
                    if p:IsA("BasePart") then p.CanCollide = true end
                end
            end
        end)
    end
end)

local function _tp(targetCFrame)
    if not targetCFrame then return end
    local char = plr.Character
    if not char or not char:FindFirstChild("HumanoidRootPart") then return end
    local dist = (targetCFrame.Position - char.HumanoidRootPart.Position).Magnitude
    local tweenInfo = TweenInfo.new(dist / 200, Enum.EasingStyle.Linear)
    local tween = game:GetService("TweenService"):Create(block, tweenInfo, {CFrame = targetCFrame})
    tween:Play()
    task.spawn(function()
        while tween.PlaybackState == Enum.PlaybackState.Playing do
            if not shouldTween then
                tween:Cancel()
                break
            end
            task.wait(0.1)
        end
    end)
    return tween
end

--============ CONFIG ============
local ARRIVE_DIST     = 150
local KILL_TIMEOUT    = 15
local MAX_ISLAND_TIME = 45
local SEARCH_RADIUS   = 3500
local NPC_SEARCH_DIST = 3500   -- jarak cari NPC dari pusat pulau
local NPC_WALK_DIST   = 40     -- jarak dianggap "sudah sampai NPC"
--=================================

--============ SEA DETECT ============
local World1 = game.PlaceId == 2753915549 or game.PlaceId == 85211729168715
local World2 = game.PlaceId == 4442272183 or game.PlaceId == 79091703265657
local World3 = game.PlaceId == 7449423635 or game.PlaceId == 100117331123089

--============ WHITELIST ============
local Whitelist = {}
if World1 then
    Whitelist = {
        "pulau starter", "pirate starter", "marine starter", "starter",
        "middle town", "middletown",
        "jungle", "pirate village", "desert",
        "frozen village", "marine fortress",
        "skylands", "upper skylands", "sky island",
        "prison", "impel", "magma village",
        "fountain city", "fountain",
    }
elseif World2 then
    Whitelist = {
        "kingdom of rose", "dressrosa", "rose kingdom",
        "usopp island", "usopp's island", "usopps island",
        "green zone", "greenzone",
        "graveyard", "snow mountain", "snowmountain",
        "hot and cold", "hotandcold",
        "cursed ship", "ice castle", "forgotten island",
    }
elseif World3 then
    Whitelist = {
        "port town", "porttown",
        "hydra island",
        "great tree", "greate tree", "greattree",
        "floating turtle", "floatingturtle",
        "castle on the sea", "castle on sea",
        "haunted castle",
        "sea of treats", "treats",
    }
end

local function IsWhitelisted(name)
    if not name then return false end
    local lower = string.lower(name)
    for _, kw in ipairs(Whitelist) do
        if string.find(lower, kw, 1, true) then return true end
    end
    return false
end

--============ BUILD ISLAND LIST ============
local Islands = {}

local function BuildIslandList()
    Islands = {}
    local wo = workspace:FindFirstChild("_WorldOrigin")
    if not wo then return end
    local locs = wo:FindFirstChild("Locations")
    if not locs then return end
    for _, v in pairs(locs:GetChildren()) do
        if IsWhitelisted(v.Name) then
            table.insert(Islands, {
                Name = v.Name,
                CFrame = v.CFrame,
                Object = v,
            })
        end
    end
    print("[MAGNET] Whitelisted islands: " .. #Islands)
    for _, isl in ipairs(Islands) do
        print("  - " .. isl.Name)
    end
end

repeat task.wait(0.5) until workspace:FindFirstChild("_WorldOrigin")
BuildIslandList()

task.spawn(function()
    local wo = workspace:FindFirstChild("_WorldOrigin")
    local locs = wo and wo:FindFirstChild("Locations")
    if locs then
        locs.ChildAdded:Connect(function()
            task.wait(0.5)
            BuildIslandList()
        end)
    end
end)

--============ HELPERS ============
local function XZDist(p1, p2)
    return (Vector3.new(p1.X, 0, p1.Z) - Vector3.new(p2.X, 0, p2.Z)).Magnitude
end

local function IsMagnetEnemy(v)
    if not v or not v.Parent then return false end
    if not v:FindFirstChild("Humanoid") then return false end
    if not v:FindFirstChild("HumanoidRootPart") then return false end
    if v.Humanoid.Health <= 0 then return false end
    local ok, isMagnet = pcall(function() return v:GetAttribute("MagnetEnemy") end)
    if ok and isMagnet == true then return true end
    local ok2, stage = pcall(function() return v:GetAttribute("MagnetEventStage") end)
    if ok2 and stage and stage > 0 then return true end
    return false
end

local function IsMagnetEventActive()
    local E = workspace:FindFirstChild("Enemies")
    if E then
        for _, v in pairs(E:GetChildren()) do
            if IsMagnetEnemy(v) then return true end
        end
    end
    return false
end

local function TweenTo(targetCFrame, distXZ, timeout)
    distXZ = distXZ or ARRIVE_DIST
    timeout = timeout or 40
    local startT = tick()
    local attempts = 0
    while _G.AutoMagnetEvent and (tick() - startT) < timeout and attempts < 500 do
        task.wait(0.1)
        attempts = attempts + 1
        shouldTween = true
        _B = true
        pcall(function() _tp(targetCFrame) end)
        local c = plr.Character
        if c then
            local r = c:FindFirstChild("HumanoidRootPart")
            if r and XZDist(r.Position, targetCFrame.Position) <= distXZ then
                return true
            end
        end
    end
    return false
end

local function ScanMagnetAtIsland(islandPos)
    local list = {}
    local E = workspace:FindFirstChild("Enemies")
    if not E then return list end
    for _, v in pairs(E:GetChildren()) do
        if IsMagnetEnemy(v) then
            if XZDist(v.HumanoidRootPart.Position, islandPos) <= SEARCH_RADIUS then
                table.insert(list, v)
            end
        end
    end
    return list
end

-- Cari NPC manapun (magnet atau biasa) di sekitar pulau
local function FindNPCAtIsland(islandPos)
    local E = workspace:FindFirstChild("Enemies")
    if not E then return nil end
    local nearest, nearestDist = nil, math.huge
    for _, v in pairs(E:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
            local d = XZDist(v.HumanoidRootPart.Position, islandPos)
            if d <= NPC_SEARCH_DIST and d < nearestDist then
                nearestDist = d
                nearest = v
            end
        end
    end
    return nearest
end

local function TweenToNPC(npc, timeout)
    if not npc or not npc.Parent then return false end
    timeout = timeout or 8
    local startT = tick()
    while _G.AutoMagnetEvent and (tick() - startT) < timeout do
        task.wait(0.1)
        shouldTween = true
        _B = true
        if not npc.Parent or not npc:FindFirstChild("HumanoidRootPart") then return false end
        pcall(function()
            _tp(npc.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
        end)
        local c = plr.Character
        if c then
            local r = c:FindFirstChild("HumanoidRootPart")
            if r and XZDist(r.Position, npc.HumanoidRootPart.Position) <= NPC_WALK_DIST then
                return true
            end
        end
    end
    return false
end

local function KillMagnetAtIsland(island)
    local pos = island.CFrame
    local totalKilled = 0
    local start = tick()
    local lastKill = 0
    local hasKilled = false

    while _G.AutoMagnetEvent do
        local elapsed = tick() - start
        if elapsed > MAX_ISLAND_TIME then break end

        local list = ScanMagnetAtIsland(pos)

        if #list == 0 then
            if hasKilled then
                if (tick() - lastKill) >= 3 then break end
            else
                if elapsed >= 5 then break end
            end
            task.wait(0.5)
        else
            for _, v in ipairs(list) do
                if not _G.AutoMagnetEvent then break end
                if v.Parent and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    local kStart = tick()
                    repeat
                        task.wait(0.08)
                        shouldTween = true
                        EquipMelee()
                        if v.Parent and v:FindFirstChild("HumanoidRootPart") then
                            _tp(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        end
                        FastAttack(v)
                    until not _G.AutoMagnetEvent
                        or not v.Parent
                        or not v:FindFirstChild("Humanoid")
                        or v.Humanoid.Health <= 0
                        or (tick() - kStart) > KILL_TIMEOUT

                    totalKilled = totalKilled + 1
                    hasKilled = true
                    lastKill = tick()
                end
            end
            task.wait(0.3)
        end
    end
    return totalKilled
end

--============ SMALL UI ============
local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/roawrr/pilatHub/refs/heads/main/ui.luau"))()
local Window = redzlib:MakeWindow({
    Title = "Magnet Farm",
    SubTitle = "Minimal",
    SaveFolder = "pilat_magnet_min.json"
})

pcall(function() Window:SetUIScale(0.7) end)

local Tab = Window:MakeTab({ Title = "Magnet", Icon = "rbxassetid://7733960981" })

Tab:AddSection("Auto Farm Magnet")

local StatusText = Tab:AddParagraph("Status", "Idle")

_G.AutoMagnetEvent = false

Tab:AddToggle({
    Name = "Auto Farm Magnet",
    Default = false,
    Callback = function(v)
        _G.AutoMagnetEvent = v
        if not v then
            shouldTween = false
            _B = false
        end
    end
})

--============ MAIN LOOP ============
local currentIndex = 1
local wasEventActive = false

task.spawn(function()
    while task.wait(0.3) do
        if not _G.AutoMagnetEvent then
            StatusText:SetDesc("Idle")
            currentIndex = 1
            wasEventActive = false
            continue
        end

        local char = plr.Character
        if not char or not char:FindFirstChild("HumanoidRootPart") then
            StatusText:SetDesc("Waiting for character...")
            continue
        end

        if #Islands == 0 then
            StatusText:SetDesc("No whitelisted islands. Rebuilding...")
            BuildIslandList()
            task.wait(2)
            continue
        end

        local eventActive = IsMagnetEventActive()
        if eventActive and not wasEventActive then
            currentIndex = 1
            StatusText:SetDesc("Event started! Reset to first island")
            task.wait(0.5)
        end
        wasEventActive = eventActive

        if currentIndex > #Islands then
            currentIndex = 1
            StatusText:SetDesc("Round complete, restarting...")
            task.wait(1)
        end

        local island = Islands[currentIndex]
        if not island then
            currentIndex = 1
            continue
        end

        _B = true
        shouldTween = true
        pcall(function()
            if sethiddenproperty then
                sethiddenproperty(plr, "SimulationRadius", math.huge)
            end
        end)

        local prefix = eventActive and "[EVENT]" or "[AFK]"

        -- STEP 1: Tween ke pulau
        StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] Tweening to " .. island.Name)
        TweenTo(island.CFrame, ARRIVE_DIST, 40)

        if not _G.AutoMagnetEvent then continue end

        -- STEP 2: Cari NPC & tween ke NPC (berlaku untuk EVENT dan AFK)
        local npc = FindNPCAtIsland(island.CFrame.Position)
        if npc then
            StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] Walking to NPC: " .. npc.Name)
            EquipMelee()
            TweenToNPC(npc, 8)
        end

        -- STEP 3: Aksi berdasarkan mode
        if eventActive then
            StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] Killing magnet at " .. island.Name)
            local killed = KillMagnetAtIsland(island)
            if killed > 0 then
                StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] " .. island.Name .. " — " .. killed .. " kill")
            else
                StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] " .. island.Name .. " — empty")
            end
        else
            -- AFK: sudah tween ke NPC, sekarang tunggu sebentar lalu lanjut
            StatusText:SetDesc(prefix .. " [" .. currentIndex .. "/" .. #Islands .. "] Reached " .. island.Name .. " → continue")
            task.wait(2)
        end

        currentIndex = currentIndex + 1
    end
end)

Window:Notify({
    Title = "Magnet Farm",
    Content = "Loaded! " .. #Islands .. " islands in whitelist.",
    Duration = 4
})