local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Murderers  VS. Sherrifs Script Hub", "BloodTheme")

--MAIN
local Main = Window:NewTab("Best Scripts out there Rn")
local MainSection = Main:NewSection("W")


MainSection:NewButton("Admin Commands", "basically infinite yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("KongerHub", "key:", function()
    loadstring(game:GetObjects("rbxassetid://14365908103")[1].Source)()
end)

MainSection:NewButton("My  own hitbox expander", "its a great script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/mvsdhbe/main/hack",true))();
end)

MainSection:NewButton("ESP", "see through walls", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)
