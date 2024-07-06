-- Variables
local player = game.Players.LocalPlayer
local character = player.Character
local uis = game:GetService("UserInputService")
local jump = 50

-- Gui
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Answer or die", "BloodTheme")

local Main = Window:NewTab("Main")
local Movement = Window:NewTab("Movement")
local Credits = Window:NewTab("Credits")

local MainSection = Main:NewSection("Main")
local MovementSection = Main:NewSection("Movement")
local CreditsSection = Credits:NewSection("Creator: arbuzik.new")

-- Main
MainSection:NewButton("Rejoin", "", function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
end)

MainSection:NewToggle("Hide interface", "", function(state)
    if state then
        game.Players.LocalPlayer.Main.Main.Left.Visible = false
        game.Players.LocalPlayer.Main.Main.Right.Visible = false
    else
        game.Players.LocalPlayer.Main.Main.Left.Visible = true
        game.Players.LocalPlayer.Main.Main.Right.Visible = true
    end
end)

MainSection:NewButton("Auto Answer", "", function()
        while task.wait(0.3) do
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a type of transport" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Airplane"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name an animal that can fly" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Honeybee"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a musical instrument" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Electric guitar"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a popular fruit" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Pomegranate"
            end
            if game.players.localplayer.main.Question.QuestionTxt.Text == "Name any month that has 31 days" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "December"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a popular game on Roblox" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Murder mystery"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a popular electronic device" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Telephone"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something you do in your sleep" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Dream"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a famous sport that is played in teams" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Basketball"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a red fruit" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Pomegranate"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name one of the seven colors of the rainbow" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Purple"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a popular vegetable" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Carrot"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a type of weather" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Thunder"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name one of the world's most popular car colors" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Orange"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name one of the four seasons" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Summer"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name any part of the head" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Forehead"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name any natural hair color" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Brown"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something you find on pizza" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Pepporoni"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something you eat with" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Spoon"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a topping that is usually in a hamburger" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Mayonnaise"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something people wear" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Sweatshirt"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something you do at school" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Learning"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a day of the week" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Wednesday"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a social media app" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Instagram"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name any capital city in Europe" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Amsterdam"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a country that starts with the letter A" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Australia"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "What is something you eat with your hands" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Chickennugget"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a red fruit" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Pomegranate"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a planet that is part of our solar system" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Jupiter"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name one of the fastest animals" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Leopard"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a popular Superhero" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Spiderman"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "What is something you can sit on" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Chair"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name a food that starts with the letter P" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Pasta"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name something people wear" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Clothing"
            end
            if game.Players.LocalPlayer.Main.Question.QuestionTxt.Text == "Name an animal that walks slowly" then
                game.Players.LocalPlayer.Main.Answer.LeftBg.textBox.Text = "Turtle"
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
