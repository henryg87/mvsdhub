local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Murderers  VS. Sherrifs Script Hub", "BloodTheme")

--MAIN
local Main = Window:NewTab("Best Scripts RN")
local MainSection = Main:NewSection("W")


MainSection:NewButton("Admin Commands", "basically infinite yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

MainSection:NewButton("KongerHub(doesnt work)", "key:cm^'J<J%0ZI1v[f", function()
    loadstring(game:GetObjects("rbxassetid://14365908103")[1].Source)()
end)

MainSection:NewButton("My own hitbox expander", "its a great script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/mvsdhbe/main/hack",true))();
end)

MainSection:NewButton("My Own ESP", "see through walls", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/henryg87/esp/main/w",true))();
end)
