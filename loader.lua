-- ══════════════════════════════════════════════════════════════════════════════
-- OXIDE HUB LOADER — Simple
-- ══════════════════════════════════════════════════════════════════════════════

-- ── GANTI 2 URL INI ──────────────────────────────────────────────────────────
local LIB_URL  = "https://raw.githubusercontent.com/roawrr/pilatHub/refs/heads/main/a_lib.lua"
local MAIN_URL = "https://raw.githubusercontent.com/roawrr/pilatHub/refs/heads/main/pilatt.lua"
-- ─────────────────────────────────────────────────────────────────────────────

local function Fetch(url)
    url = url .. "?t=" .. tostring(os.time())
    if type(request) == "function" then
        local ok, res = pcall(request, { Url = url, Method = "GET" })
        if ok and type(res) == "table" and res.StatusCode == 200
           and type(res.Body) == "string" and #res.Body > 0 then
            return res.Body
        end
    end
    local ok, body = pcall(game.HttpGet, game, url)
    if ok and type(body) == "string" and #body > 0 then
        return body
    end
end

local function Patch(src)
    src = src:gsub('Type%s*=%s*kind%s+or%s+"Info"', 'Type = string.lower(kind or "info")')
    src = src:gsub("Window:Toggle%(%)", "Window:ToggleUI()")
    src = src:gsub(",%s*Items%s*=%s*[%w_%.%[%]%(%)]+", "")
    return src
end

-- Load library
print("[Loader] Fetching lib...")
local libSrc = Fetch(LIB_URL)
if not libSrc then error("[Loader] Gagal download lib.lua", 0) end
libSrc = libSrc:gsub("return%s+Library%s*$", "")

local lib = loadstring(libSrc, "@lib")()
if type(lib) ~= "table" or type(lib.CreateWindow) ~= "function" then
    lib = _G.OxideLib
end
if type(lib) ~= "table" then error("[Loader] Library invalid", 0) end
_G.OxideLib = lib
print("[Loader] Lib OK")

-- Load main
print("[Loader] Fetching main...")
local mainSrc = Fetch(MAIN_URL)
if not mainSrc then error("[Loader] Gagal download main.lua", 0) end
mainSrc = Patch(mainSrc)

local ok, err = pcall(function()
    return loadstring("Library = _G.OxideLib;\n" .. mainSrc, "@main")()
end)
if not ok then error("[Loader] " .. tostring(err), 0) end

print("[Loader] ✅ Running!")
