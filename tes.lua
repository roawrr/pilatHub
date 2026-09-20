--[[
    KEY SYSTEM LOADER — FINAL VERSION
    Backend: https://key-system-pilat-hub.vercel.app
]]

--============================================================
-- SERVICES
--============================================================
local Players          = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local HttpService      = game:GetService("HttpService")
local TweenService     = game:GetService("TweenService")

local LocalPlayer = Players.LocalPlayer

--============================================================
-- CONFIG
--============================================================
local CONFIG = {
    Title       = "Pilat Hub",
    Subtitle    = "Enter your key to continue",
    Version     = "v1.0.0",

    API_BASE    = "https://key-system-pilat-hub.vercel.app",
    GetKeyURL   = "https://link-center.net/9225614/S4kiqv8aeNB8",  -- GANTI dengan link kamu
    DiscordURL  = "https://discord.gg/example",

    Accent      = Color3.fromRGB(88, 101, 242),
    Success     = Color3.fromRGB(87, 242, 135),
    Error       = Color3.fromRGB(237, 66, 69),
    Warning     = Color3.fromRGB(250, 166, 26),

    Background  = Color3.fromRGB(24, 24, 28),
    Background2 = Color3.fromRGB(34, 34, 40),
    Background3 = Color3.fromRGB(46, 46, 54),

    TextColor   = Color3.fromRGB(240, 240, 245),
    SubText     = Color3.fromRGB(150, 150, 160),
}

--============================================================
-- HWID
--============================================================
local function getHWID()
    local hwid
    pcall(function()
        if syn and syn.get_hwid then
            hwid = syn.get_hwid()
        elseif gethwid then
            hwid = gethwid()
        elseif KRNL_LOADED and get_hwid then
            hwid = get_hwid()
        elseif game:GetService("RbxAnalyticsService") then
            hwid = game:GetService("RbxAnalyticsService"):GetClientId()
        end
    end)
    if not hwid or hwid == "" then
        hwid = tostring(LocalPlayer.UserId) .. "-"
            .. tostring(game.PlaceId) .. "-"
            .. tostring(game.JobId)
    end
    return hwid
end

local HWID = getHWID()

--============================================================
-- HTTP HELPERS
--============================================================
local function httpPost(url, bodyTable)
    local body = HttpService:JSONEncode(bodyTable or {})

    local ok, res = pcall(function()
        if request then
            local r = request({
                Url = url,
                Method = "POST",
                Headers = { ["Content-Type"] = "application/json" },
                Body = body,
            })
            return r.Body or r.body
        else
            return game:HttpPost(url, body, "application/json")
        end
    end)

    if not ok then
        return false, tostring(res)
    end

    local ok2, decoded = pcall(function()
        return HttpService:JSONDecode(res)
    end)

    if ok2 then
        return true, decoded
    end
    return true, res
end

--============================================================
-- BACKEND CALLS
--============================================================
local function verifyKeyWithServer(token)
    local ok, result = httpPost(CONFIG.API_BASE .. "/api/verify-linkvertise", {
        token = token,
        hwid  = HWID,
    })

    if not ok then
        return false, "Gagal terhubung ke server: " .. tostring(result)
    end

    if type(result) ~= "table" then
        return false, "Response server tidak valid."
    end

    if result.session then
        return true, result.session
    end

    return false, result.error or "Key tidak valid."
end

--============================================================
-- LOADER
--============================================================
local function LoadScript(session)
    if getgenv then
        getgenv().SESSION_TOKEN = session
        getgenv().HWID = HWID
    end
    _G.SESSION_TOKEN = session
    _G.HWID = HWID

    local mainURL = CONFIG.API_BASE .. "/api/main-script"

    local ok, scriptSource = pcall(function()
        if request then
            local r = request({
                Url = mainURL,
                Method = "GET",
                Headers = {
                    ["X-Session"] = session,
                    ["X-HWID"]    = HWID,
                },
            })
            return r.Body or r.body
        else
            return game:HttpGet(mainURL, true, {
                ["X-Session"] = session,
                ["X-HWID"]    = HWID,
            })
        end
    end)

    if not ok or not scriptSource or #scriptSource < 5 then
        warn("[KeySystem] Gagal mengambil script utama.")
        return
    end

    local fn, err = loadstring(scriptSource)
    if not fn then
        warn("[KeySystem] loadstring error:", err)
        return
    end

    local ok2, err2 = pcall(fn)
    if not ok2 then
        warn("[KeySystem] Script utama error:", err2)
    end
end

--============================================================
-- HELPERS UI
--============================================================
local function create(class, props)
    local inst = Instance.new(class)
    for k, v in pairs(props) do
        if k ~= "Parent" then inst[k] = v end
    end
    if props.Parent then inst.Parent = props.Parent end
    return inst
end

local function addCorner(parent, radius)
    return create("UICorner", {
        CornerRadius = UDim.new(0, radius or 8),
        Parent = parent,
    })
end

local function addStroke(parent, color, thickness, transparency)
    return create("UIStroke", {
        Color = color or Color3.fromRGB(60, 60, 70),
        Thickness = thickness or 1,
        Transparency = transparency or 0,
        ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
        Parent = parent,
    })
end

local function tween(obj, props, time, style, dir)
    local t = TweenService:Create(
        obj,
        TweenInfo.new(time or 0.2, style or Enum.EasingStyle.Quad, dir or Enum.EasingDirection.Out),
        props
    )
    t:Play()
    return t
end

local function tryClipboard()
    for _, name in ipairs({"getclipboard", "readclipboard"}) do
        local env = (getgenv and getgenv()) or _G
        local fn = env[name]
        if type(fn) == "function" then
            local ok, val = pcall(fn)
            if ok and type(val) == "string" then return val end
        end
    end
    return nil
end

--============================================================
-- PARENT GUI
--============================================================
local parentGui
if gethui then
    parentGui = gethui()
elseif syn and syn.protect_gui then
    parentGui = game:GetService("CoreGui")
else
    parentGui = LocalPlayer:WaitForChild("PlayerGui")
end

for _, g in ipairs({parentGui, LocalPlayer:FindFirstChild("PlayerGui")}) do
    if g then
        local old = g:FindFirstChild("KeySystemUI")
        if old then old:Destroy() end
    end
end

--============================================================
-- ROOT
--============================================================
local ScreenGui = create("ScreenGui", {
    Name = "KeySystemUI",
    ResetOnSpawn = false,
    ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
    IgnoreGuiInset = true,
    Parent = parentGui,
})

local Overlay = create("Frame", {
    Name = "Overlay",
    Size = UDim2.fromScale(1, 1),
    BackgroundColor3 = Color3.fromRGB(0, 0, 0),
    BackgroundTransparency = 1,
    BorderSizePixel = 0,
    ZIndex = 1,
    Parent = ScreenGui,
})
tween(Overlay, {BackgroundTransparency = 0.45}, 0.3)

local NotifContainer = create("Frame", {
    Name = "NotifContainer",
    AnchorPoint = Vector2.new(1, 0),
    Position = UDim2.new(1, -20, 0, 20),
    Size = UDim2.fromOffset(320, 400),
    BackgroundTransparency = 1,
    ZIndex = 100,
    Parent = ScreenGui,
})
create("UIListLayout", {
    SortOrder = Enum.SortOrder.LayoutOrder,
    Padding = UDim.new(0, 8),
    Parent = NotifContainer,
})

--============================================================
-- NOTIFICATION
--============================================================
local function Notify(title, message, color)
    color = color or CONFIG.Accent

    local n = create("CanvasGroup", {
        Size = UDim2.new(1, 0, 0, 62),
        BackgroundColor3 = CONFIG.Background2,
        BorderSizePixel = 0,
        GroupTransparency = 1,
        Parent = NotifContainer,
    })
    addCorner(n, 8)
    addStroke(n, color, 1, 0.5)

    local bar = create("Frame", {
        Size = UDim2.new(0, 3, 1, -16),
        Position = UDim2.fromOffset(10, 8),
        BackgroundColor3 = color,
        BorderSizePixel = 0,
        Parent = n,
    })
    addCorner(bar, 2)

    create("TextLabel", {
        Size = UDim2.new(1, -28, 0, 18),
        Position = UDim2.fromOffset(20, 8),
        BackgroundTransparency = 1,
        Text = title,
        TextColor3 = CONFIG.TextColor,
        Font = Enum.Font.GothamBold,
        TextSize = 13,
        TextXAlignment = Enum.TextXAlignment.Left,
        Parent = n,
    })

    create("TextLabel", {
        Size = UDim2.new(1, -28, 0, 30),
        Position = UDim2.fromOffset(20, 26),
        BackgroundTransparency = 1,
        Text = message,
        TextColor3 = CONFIG.SubText,
        Font = Enum.Font.Gotham,
        TextSize = 11,
        TextWrapped = true,
        TextXAlignment = Enum.TextXAlignment.Left,
        TextYAlignment = Enum.TextYAlignment.Top,
        Parent = n,
    })

    tween(n, {GroupTransparency = 0}, 0.2)

    task.delay(4.5, function()
        if not n or not n.Parent then return end
        tween(n, {GroupTransparency = 1}, 0.3)
        task.wait(0.35)
        if n and n.Parent then n:Destroy() end
    end)
end

--============================================================
-- MAIN FRAME
--============================================================
local Main = create("Frame", {
    Name = "Main",
    AnchorPoint = Vector2.new(0.5, 0.5),
    Position = UDim2.fromScale(0.5, 0.5),
    Size = UDim2.fromOffset(420, 320),
    BackgroundColor3 = CONFIG.Background,
    BorderSizePixel = 0,
    ZIndex = 5,
    Parent = ScreenGui,
})
addCorner(Main, 12)
addStroke(Main, Color3.fromRGB(60, 60, 72), 1, 0.3)

local TopBar = create("Frame", {
    Name = "TopBar",
    Size = UDim2.new(1, 0, 0, 46),
    BackgroundColor3 = CONFIG.Background2,
    BorderSizePixel = 0,
    ZIndex = 6,
    Parent = Main,
})
addCorner(TopBar, 12)
create("Frame", {
    Size = UDim2.new(1, 0, 0, 14),
    Position = UDim2.new(0, 0, 1, -14),
    BackgroundColor3 = CONFIG.Background2,
    BorderSizePixel = 0,
    ZIndex = 6,
    Parent = TopBar,
})

create("TextLabel", {
    Size = UDim2.new(1, -100, 1, 0),
    Position = UDim2.fromOffset(18, 0),
    BackgroundTransparency = 1,
    Text = CONFIG.Title,
    TextColor3 = CONFIG.TextColor,
    Font = Enum.Font.GothamBold,
    TextSize = 16,
    TextXAlignment = Enum.TextXAlignment.Left,
    ZIndex = 7,
    Parent = TopBar,
})

local CloseBtn = create("TextButton", {
    Size = UDim2.fromOffset(28, 28),
    Position = UDim2.new(1, -38, 0.5, -14),
    BackgroundColor3 = CONFIG.Background3,
    Text = "✕",
    TextColor3 = CONFIG.SubText,
    Font = Enum.Font.GothamBold,
    TextSize = 14,
    BorderSizePixel = 0,
    AutoButtonColor = false,
    ZIndex = 7,
    Parent = TopBar,
})
addCorner(CloseBtn, 6)

--============================================================
-- BODY
--============================================================
local Body = create("Frame", {
    Name = "Body",
    Position = UDim2.fromOffset(0, 46),
    Size = UDim2.new(1, 0, 1, -46),
    BackgroundTransparency = 1,
    ZIndex = 6,
    Parent = Main,
})

create("TextLabel", {
    Size = UDim2.new(1, -40, 0, 18),
    Position = UDim2.fromOffset(20, 14),
    BackgroundTransparency = 1,
    Text = CONFIG.Subtitle,
    TextColor3 = CONFIG.SubText,
    Font = Enum.Font.Gotham,
    TextSize = 12,
    TextXAlignment = Enum.TextXAlignment.Left,
    ZIndex = 7,
    Parent = Body,
})

local KeyBox = create("TextBox", {
    Size = UDim2.new(1, -40, 0, 44),
    Position = UDim2.fromOffset(20, 42),
    BackgroundColor3 = CONFIG.Background2,
    Text = "",
    PlaceholderText = "Paste your key here...",
    PlaceholderColor3 = CONFIG.SubText,
    TextColor3 = CONFIG.TextColor,
    Font = Enum.Font.Gotham,
    TextSize = 14,
    TextXAlignment = Enum.TextXAlignment.Left,
    BorderSizePixel = 0,
    ClearTextOnFocus = false,
    ZIndex = 7,
    Parent = Body,
})
addCorner(KeyBox, 8)
local keyStroke = addStroke(KeyBox, Color3.fromRGB(60, 60, 72), 1, 0.3)
create("UIPadding", {
    PaddingLeft = UDim.new(0, 14),
    PaddingRight = UDim.new(0, 14),
    Parent = KeyBox,
})

local BtnRow = create("Frame", {
    Size = UDim2.new(1, -40, 0, 42),
    Position = UDim2.fromOffset(20, 98),
    BackgroundTransparency = 1,
    ZIndex = 7,
    Parent = Body,
})
create("UIListLayout", {
    FillDirection = Enum.FillDirection.Horizontal,
    Padding = UDim.new(0, 10),
    SortOrder = Enum.SortOrder.LayoutOrder,
    Parent = BtnRow,
})

local GetKeyBtn = create("TextButton", {
    Size = UDim2.new(0.5, -5, 1, 0),
    BackgroundColor3 = CONFIG.Background3,
    Text = "Get Key",
    TextColor3 = CONFIG.TextColor,
    Font = Enum.Font.GothamSemibold,
    TextSize = 14,
    BorderSizePixel = 0,
    AutoButtonColor = false,
    ZIndex = 7,
    Parent = BtnRow,
})
addCorner(GetKeyBtn, 8)

local CheckBtn = create("TextButton", {
    Size = UDim2.new(0.5, -5, 1, 0),
    BackgroundColor3 = CONFIG.Accent,
    Text = "Check Key",
    TextColor3 = Color3.new(1, 1, 1),
    Font = Enum.Font.GothamSemibold,
    TextSize = 14,
    BorderSizePixel = 0,
    AutoButtonColor = false,
    ZIndex = 7,
    Parent = BtnRow,
})
addCorner(CheckBtn, 8)

local Status = create("TextLabel", {
    Size = UDim2.new(1, -40, 0, 18),
    Position = UDim2.new(0, 20, 1, -52),
    BackgroundTransparency = 1,
    Text = "",
    TextColor3 = CONFIG.SubText,
    Font = Enum.Font.Gotham,
    TextSize = 12,
    TextXAlignment = Enum.TextXAlignment.Left,
    ZIndex = 7,
    Parent = Body,
})

create("TextLabel", {
    Size = UDim2.new(1, -40, 0, 16),
    Position = UDim2.new(0, 20, 1, -26),
    BackgroundTransparency = 1,
    Text = CONFIG.Version .. "   •   HWID: " .. HWID:sub(1, 8) .. "...",
    TextColor3 = CONFIG.SubText,
    Font = Enum.Font.Gotham,
    TextSize = 11,
    TextXAlignment = Enum.TextXAlignment.Left,
    ZIndex = 7,
    Parent = Body,
})

local function setStatus(text, color)
    Status.Text = text
    Status.TextColor3 = color or CONFIG.SubText
end

--============================================================
-- HOVER
--============================================================
local function hover(btn, normalColor, hoverColor)
    btn.MouseEnter:Connect(function()
        tween(btn, {BackgroundColor3 = hoverColor}, 0.15)
    end)
    btn.MouseLeave:Connect(function()
        tween(btn, {BackgroundColor3 = normalColor}, 0.15)
    end)
end

hover(GetKeyBtn, CONFIG.Background3, Color3.fromRGB(60, 60, 72))
hover(CheckBtn,  CONFIG.Accent,      Color3.fromRGB(108, 121, 255))
hover(CloseBtn,  CONFIG.Background3, CONFIG.Error)

--============================================================
-- FOCUS
--============================================================
KeyBox.Focused:Connect(function()
    tween(keyStroke, {Color = CONFIG.Accent, Transparency = 0}, 0.15)

    if KeyBox.Text == "" then
        local clip = tryClipboard()
        if clip and #clip > 0 and #clip <= 200 and not clip:find("\n") then
            KeyBox.Text = clip
        end
    end
end)

KeyBox.FocusLost:Connect(function()
    tween(keyStroke, {Color = Color3.fromRGB(60, 60, 72), Transparency = 0.3}, 0.15)
end)

--============================================================
-- DRAG
--============================================================
do
    local dragging, dragStart, startPos
    TopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1
        or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = Main.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement
        or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            Main.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end
    end)
end

--============================================================
-- CLOSE
--============================================================
local function closeUI()
    tween(Main, {Size = UDim2.fromOffset(420, 0)}, 0.25)
    tween(Overlay, {BackgroundTransparency = 1}, 0.25)
    task.wait(0.3)
    ScreenGui:Destroy()
end

CloseBtn.MouseButton1Click:Connect(function()
    setStatus("Closing...", CONFIG.SubText)
    closeUI()
end)

--============================================================
-- GET KEY
--============================================================
GetKeyBtn.MouseButton1Click:Connect(function()
    if setclipboard then
        pcall(setclipboard, CONFIG.GetKeyURL)
        Notify("Link Copied", "URL sudah dicopy. Selesaikan iklan untuk dapat key.", CONFIG.Warning)
    else
        Notify("Get Key URL", CONFIG.GetKeyURL, CONFIG.Warning)
    end

    setStatus("Buka link, selesaikan iklan, lalu copy key-nya.", CONFIG.Warning)
end)

--============================================================
-- CHECK KEY
--============================================================
local checking = false

local function shakeMain()
    local orig = Main.Position
    for i = 1, 6 do
        local dx = (i % 2 == 0) and 8 or -8
        tween(Main, {Position = orig + UDim2.fromOffset(dx, 0)}, 0.05, Enum.EasingStyle.Linear)
        task.wait(0.05)
    end
    tween(Main, {Position = orig}, 0.08)
end

CheckBtn.MouseButton1Click:Connect(function()
    if checking then return end

    local key = KeyBox.Text:gsub("^%s+", ""):gsub("%s+$", "")
    if key == "" then
        setStatus("Masukkan key terlebih dahulu.", CONFIG.Error)
        Notify("Empty Key", "Key tidak boleh kosong.", CONFIG.Error)
        shakeMain()
        return
    end

    checking = true
    CheckBtn.Text = "Checking..."
    setStatus("Memverifikasi key ke server...", CONFIG.Warning)

    task.spawn(function()
        local ok, result = pcall(verifyKeyWithServer, key)

        if not ok then
            setStatus("Gagal terhubung ke server.", CONFIG.Error)
            Notify("Server Error", tostring(result), CONFIG.Error)
            CheckBtn.Text = "Check Key"
            checking = false
            shakeMain()
            return
        end

        if result == false then
            setStatus("Key tidak valid / sudah dipakai.", CONFIG.Error)
            Notify("Invalid Key", "Key salah, expired, atau HWID tidak cocok.", CONFIG.Error)
            CheckBtn.Text = "Check Key"
            checking = false
            shakeMain()
            return
        end

        local session = result
        setStatus("Key valid! Memuat script...", CONFIG.Success)
        Notify("Success", "Key diterima. Session aktif.", CONFIG.Success)

        task.wait(0.7)
        closeUI()
        task.wait(0.1)

        local ok2, err2 = pcall(LoadScript, session)
        if not ok2 then
            warn("[KeySystem] LoadScript error:", err2)
        end
    end)
end)

KeyBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        CheckBtn.MouseButton1Click:Fire()
    end
end)

--============================================================
-- INTRO
--============================================================
Main.Size = UDim2.fromOffset(420, 0)
tween(Main, {Size = UDim2.fromOffset(420, 320)}, 0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out)