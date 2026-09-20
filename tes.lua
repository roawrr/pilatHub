--[[
    KEY SYSTEM UI
    - Tombol "Get Key"  -> copy link & buka browser
    - Tombol "Check Key" -> validasi via ValidateKey()
    - Jika valid        -> tutup UI, jalankan LoadScript()

    Cara pakai:
    1. Ganti CONFIG.GetKeyURL
    2. Ganti isi fungsi ValidateKey(key) dengan pengecekan web kamu
    3. Isi LoadScript() dengan script utama yang mau di-load
]]

--============================================================
-- SERVICES
--============================================================
local Players          = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService     = game:GetService("TweenService")

local LocalPlayer = Players.LocalPlayer

--============================================================
-- CONFIG
--============================================================
local CONFIG = {
    Title       = "Script Hub",
    Subtitle    = "Enter your key to continue",
    Version     = "v1.0.0",
    GetKeyURL   = "https://example.com/getkey",     -- ganti link kamu
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
-- KEY VALIDATOR  (PLACEHOLDER)
-- >>> Ganti isi fungsi ini dengan pengecekan web kamu <<<
--============================================================
local function ValidateKey(key)
    if type(key) ~= "string" then return false end
    key = key:gsub("%s+", "")
    if #key < 6 then return false end

    -- CONTOH (ganti nanti):
    -- local ok, res = pcall(function()
    --     return game:HttpGet("https://yourserver.com/check?key="..key)
    -- end)
    -- if ok and res == "valid" then return true end
    -- return false

    return true -- <<< ini hanya placeholder sementara
end

--============================================================
-- LOADER  (PLACEHOLDER)
-- >>> Ini yang dijalankan kalau key valid <<<
--============================================================
local function LoadScript()
    print("[KeySystem] Key valid! Menjalankan script utama...")
    -- CONTOH:
    -- loadstring(game:HttpGet("https://yourserver.com/script.lua"))()
end

--============================================================
-- HELPERS
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

-- cleanup old instance
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

-- Dim overlay
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

-- Notification container (kanan atas)
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

    -- accent bar kiri
    create("Frame", {
        Size = UDim2.new(0, 3, 1, -16),
        Position = UDim2.fromOffset(10, 8),
        BackgroundColor3 = color,
        BorderSizePixel = 0,
        Parent = n,
    })
    addCorner(n:FindFirstChildWhichIsA("Frame"), 2)

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

-- Top bar (draggable)
local TopBar = create("Frame", {
    Name = "TopBar",
    Size = UDim2.new(1, 0, 0, 46),
    BackgroundColor3 = CONFIG.Background2,
    BorderSizePixel = 0,
    ZIndex = 6,
    Parent = Main,
})
addCorner(TopBar, 12)
-- tutup sudut bawah topbar biar rata
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

-- Close button
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

-- Subtitle
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

-- Key input
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

-- Buttons row
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

-- Status
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

-- Footer
create("TextLabel", {
    Size = UDim2.new(1, -40, 0, 16),
    Position = UDim2.new(0, 20, 1, -26),
    BackgroundTransparency = 1,
    Text = CONFIG.Version .. "   •   " .. CONFIG.DiscordURL,
    TextColor3 = CONFIG.SubText,
    Font = Enum.Font.Gotham,
    TextSize = 11,
    TextXAlignment = Enum.TextXAlignment.Left,
    ZIndex = 7,
    Parent = Body,
})

--============================================================
-- STATUS HELPER
--============================================================
local function setStatus(text, color)
    Status.Text = text
    Status.TextColor3 = color or CONFIG.SubText
end

--============================================================
-- HOVER EFFECT
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
-- INPUT FOCUS
--============================================================
KeyBox.Focused:Connect(function()
    tween(keyStroke, {Color = CONFIG.Accent, Transparency = 0}, 0.15)

    if KeyBox.Text == "" then
        local clip = tryClipboard()
        if clip and #clip > 0 and #clip <= 100 and not clip:find("\n") then
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
        Notify("Link Copied", "URL sudah dicopy. Paste di browser untuk ambil key.", CONFIG.Warning)
    else
        Notify("Get Key URL", CONFIG.GetKeyURL, CONFIG.Warning)
    end
    setStatus("Link dikirim ke clipboard.", CONFIG.Warning)
end)

--============================================================
-- CHECK KEY
--============================================================
local checking = false

CheckBtn.MouseButton1Click:Connect(function()
    if checking then return end

    local key = KeyBox.Text:gsub("^%s+", ""):gsub("%s+$", "")
    if key == "" then
        setStatus("Masukkan key terlebih dahulu.", CONFIG.Error)
        Notify("Empty Key", "Key tidak boleh kosong.", CONFIG.Error)
        return
    end

    checking = true
    CheckBtn.Text = "Checking..."
    setStatus("Sedang memeriksa key...", CONFIG.Warning)

    task.spawn(function()
        local ok, valid = pcall(ValidateKey, key)
        task.wait(0.4) -- kasih feel loading

        if ok and valid then
            setStatus("Key valid! Memuat script...", CONFIG.Success)
            Notify("Success", "Key diterima. Memuat script utama...", CONFIG.Success)
            task.wait(0.7)

            -- tutup UI lalu jalankan loader
            closeUI()
            task.wait(0.1)
            local ok2, err = pcall(LoadScript)
            if not ok2 then
                warn("[KeySystem] LoadScript error:", err)
            end
        else
            setStatus("Key tidak valid. Coba lagi.", CONFIG.Error)
            Notify("Invalid Key", "Key yang kamu masukkan salah atau expired.", CONFIG.Error)
            CheckBtn.Text = "Check Key"
            checking = false

            -- shake animation
            local orig = Main.Position
            for i = 1, 6 do
                local dx = (i % 2 == 0) and 8 or -8
                tween(Main, {Position = orig + UDim2.fromOffset(dx, 0)}, 0.05, Enum.EasingStyle.Linear)
                task.wait(0.05)
            end
            tween(Main, {Position = orig}, 0.08)
        end
    end)
end)

-- Enter di KeyBox = trigger check
KeyBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        CheckBtn.MouseButton1Click:Fire()
    end
end)

-- intro animation
Main.Size = UDim2.fromOffset(420, 0)
tween(Main, {Size = UDim2.fromOffset(420, 320)}, 0.35, Enum.EasingStyle.Back, Enum.EasingDirection.Out)