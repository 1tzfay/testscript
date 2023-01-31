
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("1tzfay hub", "RJTheme3")

local Tab = Window:NewTab("Character")


local Section = Tab:NewSection("WalkSpeed")

Section:NewSlider("Speed", "(not recommended to go over 100)", 200, 20, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("Jump")

Section:NewSlider("JumpPower", "(not recommended to go over 150)", 500, 50, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
