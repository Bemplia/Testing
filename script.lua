-- Variables
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local jump = 50

-- Gui
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/PlayerGui.Main/source.lua"))()

local Window = Library.CreateLib("Answer or die", "BloodTheme")

local Main = Window:NewTab("PlayerGui.Main")
local Movement = Window:NewTab("Movement")
local Credits = Window:NewTab("Credits")

local MainSection = PlayerGui.Main:NewSection("PlayerGui.Main")
local MovementSection = PlayerGui.Main:NewSection("Movement")
local CreditsSection = Credits:NewSection("Creator: arbuzik.new")

-- Main
MainSection:NewButton("Rejoin", "", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)

MainSection:NewToggle("Hide interface", "", function(state)
    if state then
        game.Players.LocalPlayer.PlayerGui.Main.PlayerGui.Main.Left.Visible = false
        game.Players.LocalPlayer.PlayerGui.Main.PlayerGui.Main.Right.Visible = false
    else
        game.Players.LocalPlayer.PlayerGui.Main.PlayerGui.Main.Left.Visible = true
        game.Players.LocalPlayer.PlayerGui.Main.PlayerGui.Main.Right.Visible = true
    end
end)

MainSection:NewButton("Auto Answer", "", function()
    
end)

-- Movement
MovementSection:NewSlider("WalkSpeed", "", 500, 16, function(WalkSpeed)
    while task.wait() do
        character.Humanoid.WalkSpeed = WalkSpeed
    end
end)

MovementSection:NewSlider("JumpPower", "", 500, 16, function(JumpPower)
    while task.wait() do
        character.Humanoid.JumpPower = JumpPower
        jump = JumpPower
    end
end)

MovementSection:NewSlider("Gravity", "", 196.2, 0, function(grav)
    game.Workspace.Gravity = grav
end)

MovementSection:NewButton("Infinity Jump", "", function()
    uis.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.Space then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, jump, 0)
        end
    end)
end)
