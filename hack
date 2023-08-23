local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Murderers  VS. Sherrifs Script Hub", "BloodTheme")

--MAIN
local Main = Window:NewTab("Best Scripts RN")
local MainSection = Main:NewSection("W")


MainSection:NewButton("Admin Commands", "basically infinite yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("My own hitbox expander", "its a great script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/mvsdhbe/main/hack",true))();
end)

MainSection:NewButton("My own ESP", "see through walls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/esp/main/w",true))();
end)

MainSection:NewButton("My own FOV Changer", "fov", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/fov-changer/main/fov",true))();
end)

MainSection:NewKeybind("Speed", "speed  vroom vroom", Enum.KeyCode.F, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 25
end)

MainSection:NewKeybind("Speed Regular", "speed  vroom vroom", Enum.KeyCode.G, function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

MainSection:NewButton("dif hub for mvsd", "w hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/Duels214/main/Sheriffs1"))()
end)
