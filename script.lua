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

local PlayerGui.MainSection = PlayerGui.Main:NewSection("PlayerGui.Main")
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
        while task.wait(0.3) do
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a type of transport" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Airplane"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name an animal that can fly" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Honeybee"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a musical instrument" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Electric guitar"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a popular fruit" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Pomegranate"
            end
            if game.players.localplayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name any month that has 31 days" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "December"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a popular game on Roblox" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Murder mystery"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a popular electronic device" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Telephone"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something you do in your sleep" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Dream"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a famous sport that is played in teams" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Basketball"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a red fruit" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Pomegranate"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name one of the seven colors of the rainbow" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Purple"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a popular vegetable" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Carrot"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a type of weather" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Thunder"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name one of the world's most popular car colors" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Orange"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name one of the four seasons" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Summer"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name any part of the head" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Forehead"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name any natural hair color" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Brown"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something you find on pizza" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Pepporoni"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something you eat with" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Spoon"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a topping that is usually in a hamburger" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Mayonnaise"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something people wear" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Sweatshirt"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something you do at school" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Learning"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a day of the week" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Wednesday"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a social media app" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Instagram"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name any capital city in Europe" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Amsterdam"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a country that starts with the letter A" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Australia"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "What is something you eat with your hands" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Chickennugget"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a red fruit" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Pomegranate"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a planet that is part of our solar system" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Jupiter"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name one of the fastest animals" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Leopard"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a popular Superhero" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Spiderman"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "What is something you can sit on" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Chair"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name a food that starts with the letter P" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Pasta"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name something people wear" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Clothing"
            end
            if game.Players.LocalPlayer.PlayerGui.Main.Question.QuestionTxt.Text == "Name an animal that walks slowly" then
                game.Players.LocalPlayer.PlayerGui.Main.Answer.LeftBg.TextBox.Text = "Turtle"
            end
        end
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

MovementSection:NewSlider("Gravity", "", 196.2, 0 function(grav)
    game.Workspace.Gravity = grav
end)

MovementSection:NewButton("Infinity Jump", "", function()
    uis.InputBegan:Connect(function(input)
        if input.KeyCode == Enum.KeyCode.Space then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, jump, 0)
        end
    end)
end)
