local games = {
    [119987266683883] = "https://raw.githubusercontent.com/Zyqrin/Survive-LAVA-for-Brainrots/refs/heads/main/Main%20Lua",
}

local scriptURL = games[game.PlaceId]

if scriptURL then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zyqrin/Survive-LAVA-for-Brainrots/refs/heads/main/Main%20Lua"))()
else
    game.Players.LocalPlayer:Kick("Game ini tidak didukung")
end
