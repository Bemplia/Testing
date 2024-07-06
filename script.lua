-- Variables
local player = game.Players.LocalPlayer
local playergui = player.PlayerGui
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
        playergui.Main.Left.Visible = false
        playergui.Main.Right.Visible = false
    else
        playergui.Main.Left.Visible = true
        playergui.Main.Right.Visible = true
    end
end)

MainSection:NewToggle("Hide interface", "", function(state)
    if state then
        while state do
            task.wait(0.3)
            if not state then 
                break
            if playergui.Question.QuestionTxt.Text == "Name a type of transport" then
                playergui.Answer.LeftBg.textBox.Text = "Airplane"
            if playergui.Question.QuestionTxt.Text == "Name an animal that can fly" then
                playergui.Answer.LeftBg.textBox.Text = "Honeybee"
            if playergui.Question.QuestionTxt.Text == "Name a musical instrument" then
                playergui.Answer.LeftBg.textBox.Text = "Electric guitar"
            if playergui.Question.QuestionTxt.Text == "Name a popular fruit" then
                playergui.Answer.LeftBg.textBox.Text = "Pomegranate"
            if playergui.Question.QuestionTxt.Text == "Name any month that has 31 days" then
                playergui.Answer.LeftBg.textBox.Text = "December"
            if playergui.Question.QuestionTxt.Text == "Name a popular game on Roblox" then
                playergui.Answer.LeftBg.textBox.Text = "Murder mystery"
            if playergui.Question.QuestionTxt.Text == "Name a popular electronic device" then
                playergui.Answer.LeftBg.textBox.Text = "Telephone"
            if playergui.Question.QuestionTxt.Text == "Name something you do in your sleep" then
                playergui.Answer.LeftBg.textBox.Text = "Dream"
            if playergui.Question.QuestionTxt.Text == "Name a famous sport that is played in teams" then
                playergui.Answer.LeftBg.textBox.Text = "Basketball"
            if playergui.Question.QuestionTxt.Text == "Name a red fruit" then
                playergui.Answer.LeftBg.textBox.Text = "Pomegranate"
            if playergui.Question.QuestionTxt.Text == "Name one of the seven colors of the rainbow" then
                playergui.Answer.LeftBg.textBox.Text = "Purple"
            if playergui.Question.QuestionTxt.Text == "Name a popular vegetable" then
                playergui.Answer.LeftBg.textBox.Text = "Carrot"
            if playergui.Question.QuestionTxt.Text == "Name a type of weather" then
                playergui.Answer.LeftBg.textBox.Text = "Thunder"
            if playergui.Question.QuestionTxt.Text == "Name one of the world's most popular car colors" then
                playergui.Answer.LeftBg.textBox.Text = "Orange"
            if playergui.Question.QuestionTxt.Text == "Name one of the four seasons" then
                playergui.Answer.LeftBg.textBox.Text = "Summer"
            if playergui.Question.QuestionTxt.Text == "Name any part of the head" then
                playergui.Answer.LeftBg.textBox.Text = "Forehead"
            if playergui.Question.QuestionTxt.Text == "Name any natural hair color" then
                playergui.Answer.LeftBg.textBox.Text = "Brown"
            if playergui.Question.QuestionTxt.Text == "Name something you find on pizza" then
                playergui.Answer.LeftBg.textBox.Text = "Pepporoni"
            if playergui.Question.QuestionTxt.Text == "Name something you eat with" then
                playergui.Answer.LeftBg.textBox.Text = "Spoon"
            if playergui.Question.QuestionTxt.Text == "Name a topping that is usually in a hamburger" then
                playergui.Answer.LeftBg.textBox.Text = "Mayonnaise"
            if playergui.Question.QuestionTxt.Text == "Name something people wear" then
                playergui.Answer.LeftBg.textBox.Text = "Sweatshirt"
            if playergui.Question.QuestionTxt.Text == "Name something you do at school" then
                playergui.Answer.LeftBg.textBox.Text = "Learning"
            if playergui.Question.QuestionTxt.Text == "Name a day of the week" then
                playergui.Answer.LeftBg.textBox.Text = "Wednesday"
            if playergui.Question.QuestionTxt.Text == "Name a social media app" then
                playergui.Answer.LeftBg.textBox.Text = "Instagram"
            if playergui.Question.QuestionTxt.Text == "Name any capital city in Europe" then
                playergui.Answer.LeftBg.textBox.Text = "Amsterdam"
            if playergui.Question.QuestionTxt.Text == "Name a country that starts with the letter A" then
                playergui.Answer.LeftBg.textBox.Text = "Australia"
            if playergui.Question.QuestionTxt.Text == "What is something you eat with your hands" then
                playergui.Answer.LeftBg.textBox.Text = "Chickennugget"
            if playergui.Question.QuestionTxt.Text == "Name a red fruit" then
                playergui.Answer.LeftBg.textBox.Text = "Pomegranate"
            if playergui.Question.QuestionTxt.Text == "Name a planet that is part of our solar system" then
                playergui.Answer.LeftBg.textBox.Text = "Jupiter"
            if playergui.Question.QuestionTxt.Text == "Name one of the fastest animals" then
                playergui.Answer.LeftBg.textBox.Text = "Leopard"
            if playergui.Question.QuestionTxt.Text == "Name a popular Superhero" then
                playergui.Answer.LeftBg.textBox.Text = "Spiderman"
            if playergui.Question.QuestionTxt.Text == "What is something you can sit on" then
                playergui.Answer.LeftBg.textBox.Text = "Chair"
            if playergui.Question.QuestionTxt.Text == "Name a food that starts with the letter P" then
                playergui.Answer.LeftBg.textBox.Text = "Pasta"
            if playergui.Question.QuestionTxt.Text == "Name something people wear" then
                playergui.Answer.LeftBg.textBox.Text = "Clothing"
            if playergui.Question.QuestionTxt.Text == "Name an animal that walks slowly" then
                playergui.Answer.LeftBg.textBox.Text = "Turtle"
            end
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
