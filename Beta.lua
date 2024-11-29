-- this is protected dumbass, dont try to execute this if your a non beta user

local Exploit = identifyexecutor()

local gameIds = {
    ["3150475059"] = "https://api.luarmor.net/files/v3/loaders/74691a1f260d22bbe36626a1b1ca749b.lua",
    ["3032132418"] = "https://api.luarmor.net/files/v3/loaders/74691a1f260d22bbe36626a1b1ca749b.lua",
    ["184199275"] = "https://api.luarmor.net/files/v3/loaders/a553b5c3e7ff1378e91c7f7af656fb98.lua"
}

local solaraIds = {
    ["3150475059"] = "https://api.luarmor.net/files/v3/loaders/be657e38edec08a339151a858b223f12.lua",
    ["3032132418"] = "https://api.luarmor.net/files/v3/loaders/be657e38edec08a339151a858b223f12.lua"
}

if Exploit == "Nihon" then
    --game:GetService("Players").LocalPlayer:Kick("Yuna | Nihon is currently unable to support Yuna.")
    --return
end

if Exploit == "Solara" then
    loadstring(game:HttpGet(solaraIds[tostring(game.GameId)]))()
elseif Exploit == "Fluxus" then
    game:GetService("Players").LocalPlayer:Kick("Yuna | For mobile please use Codex or Arceus.")
elseif gameIds[tostring(game.GameId)] then
    loadstring(game:HttpGet(gameIds[tostring(game.GameId)]))()
end
