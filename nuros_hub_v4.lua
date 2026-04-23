-- değişkenleri baştan tanımlıyoruz
local World1, World2, World3 = false, false, false
local Mon, LevelQuest, NameQuest, NameMon, CFrameQuest, CFrameMon

-- gerçek blox fruits deniz id'leri
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442274612 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
else
    World1 = true -- nolur nolmaz varsayılan 1. deniz
end

function CheckQuest()
    local player = game:GetService("Players").LocalPlayer
    if not player or not player:FindFirstChild("Data") or not player.Data:FindFirstChild("Level") then return end
    
    local MyLevel = player.Data.Level.Value
    
    if World1 then
        -- 700 levela kadar tüm sea 1 görevleri
        if MyLevel >= 1 and MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel >= 10 and MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel >= 15 and MyLevel <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif MyLevel >= 30 and MyLevel <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel >= 40 and MyLevel <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel >= 60 and MyLevel <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel >= 75 and MyLevel <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel >= 90 and MyLevel <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif MyLevel >= 100 and MyLevel <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif MyLevel >= 120 and MyLevel <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel >= 150 and MyLevel <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif MyLevel >= 175 and MyLevel <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif MyLevel >= 190 and MyLevel <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif MyLevel >= 210 and MyLevel <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel >= 250 and MyLevel <= 274 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif MyLevel >= 275 and MyLevel <= 299 then
            Mon = "Gladiator"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534)
            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif MyLevel >= 300 and MyLevel <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel >= 325 and MyLevel <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel >= 375 and MyLevel <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
        elseif MyLevel >= 400 and MyLevel <= 449 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
        elseif MyLevel >= 450 and MyLevel <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
        elseif MyLevel >= 475 and MyLevel <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
        elseif MyLevel >= 525 and MyLevel <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif MyLevel >= 550 and MyLevel <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif MyLevel >= 625 and MyLevel <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    end
end

function EquipWeapon(weaponName)
    local player = game.Players.LocalPlayer
    if player.Backpack:FindFirstChild(weaponName) then
        local Tool = player.Backpack:FindFirstChild(weaponName)
        player.Character.Humanoid:EquipTool(Tool)
    end
end

function AutoHaki()
    local char = game:GetService("Players").LocalPlayer.Character
    if char and not char:FindFirstChild("HasBuso") then
        local commF = game:GetService("ReplicatedStorage").Remotes:FindFirstChild("CommF_")
        if commF then commF:InvokeServer("Buso") end
    end
end

function topos(targetCFrame)
    local char = game.Players.LocalPlayer.Character
    if char and char:FindFirstChild("HumanoidRootPart") then
        char.HumanoidRootPart.CFrame = targetCFrame
    end
end

-- ==================== FLUENT UI INIT ====================
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Nuroş Hub v4",
    SubTitle = "Safe Attack + Auto Stats",
    TabWidth = 160,
    Size = UDim2.fromOffset(480, 360),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.RightControl
})

local FarmTab = Window:AddTab({ Title = "Farming", Icon = "sword" })
local StatTab = Window:AddTab({ Title = "Auto Stats", Icon = "bar-chart" })
local CodeTab = Window:AddTab({ Title = "Auto Codes", Icon = "list" })

Window:SelectTab(1)

-- ==================== FARMING TAB ====================
_G.SelectWeapon = "Melee"
_G.AutoFarm = false

FarmTab:AddDropdown("SilahSec", {
    Title = "Silah Seçimi",
    Description = "Kullanmak istediğin silahı seç",
    Values = {"Melee", "Sword", "Gun", "Blox Fruit"},
    Multi = false,
    Default = 1,
    Callback = function(val)
        _G.SelectWeapon = val
    end
})

FarmTab:AddToggle("OtoFarmToggle", {
    Title = "Oto Farm (Level Kasma)",
    Description = "0.25 saniye arayla güvenli vurur, ban/kick riski yok.",
    Default = false,
    Callback = function(val)
        _G.AutoFarm = val
    end
})

-- ==================== AUTO STATS TAB ====================
_G.AutoStats = {
    Melee = false,
    Defense = false,
    Sword = false,
    Gun = false,
    DemonFruit = false
}

StatTab:AddToggle("StatMelee", {
    Title = "Melee (Dövüş)",
    Default = false,
    Callback = function(val) _G.AutoStats.Melee = val end
})

StatTab:AddToggle("StatDefense", {
    Title = "Defense (Savunma)",
    Default = false,
    Callback = function(val) _G.AutoStats.Defense = val end
})

StatTab:AddToggle("StatSword", {
    Title = "Sword (Kılıç)",
    Default = false,
    Callback = function(val) _G.AutoStats.Sword = val end
})

StatTab:AddToggle("StatGun", {
    Title = "Gun (Silah)",
    Default = false,
    Callback = function(val) _G.AutoStats.Gun = val end
})

StatTab:AddToggle("StatFruit", {
    Title = "Blox Fruit (Meyve)",
    Default = false,
    Callback = function(val) _G.AutoStats.DemonFruit = val end
})

-- AUTO STATS LOOP
spawn(function()
    while task.wait(0.5) do
        pcall(function()
            local player = game:GetService("Players").LocalPlayer
            if player:FindFirstChild("Data") and player.Data:FindFirstChild("Points") then
                local points = player.Data.Points.Value
                if points > 0 then
                    for statName, isEnabled in pairs(_G.AutoStats) do
                        if isEnabled and player.Data.Points.Value > 0 then
                            -- Eşit dağıtsın diye her döngüde 1 puan basıyoruz
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", statName, 1)
                        end
                    end
                end
            end
        end)
    end
end)


-- ==================== AUTO CODES TAB ====================
CodeTab:AddButton({
    Title = "Tüm Kodları Gir",
    Description = "Beleş kodları sömürür",
    Callback = function()
        local codes = {"NOMOREHACK", "BANEXPLOIT", "WildDares", "BossBuild", "SECRET_ADMIN"}
        for _, code in ipairs(codes) do
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(code)
            end)
            task.wait(0.3)
        end
        Fluent:Notify({ Title = "Nuroş Hub", Content = "Kodlar denendi amk!", Duration = 3 })
    end
})

-- ==================== UÇAN BUTON (GİZLE/GÖSTER) ====================
local PlayerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NurosDraggableButton"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

local ToggleButton = Instance.new("ImageButton")
ToggleButton.Size = UDim2.new(0, 50, 0, 50)
ToggleButton.Position = UDim2.new(0.15, 0, 0.15, 0)
ToggleButton.Image = "rbxassetid://10734950309"
ToggleButton.BackgroundTransparency = 1
ToggleButton.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = ToggleButton

local dragging, dragInput, dragStart, startPos
ToggleButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = ToggleButton.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then dragging = false end
        end)
    end
end)
ToggleButton.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
    if dragging and input == dragInput then
        local delta = input.Position - dragStart
        ToggleButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

local uiVisible = true
ToggleButton.MouseButton1Click:Connect(function()
    uiVisible = not uiVisible
    if uiVisible then Window:Restore() else Window:Minimize() end
end)

-- ==================== AUTO FARM LOOP ====================
local lastClick = 0 -- click sayacı

spawn(function()
    while task.wait() do
        if _G.AutoFarm then
            pcall(function()
                local player = game:GetService("Players").LocalPlayer
                local questGui = player.PlayerGui:FindFirstChild("Main") and player.PlayerGui.Main:FindFirstChild("Quest")
                CheckQuest()
                
                if Mon and CFrameQuest and CFrameMon then
                    if questGui and questGui.Visible == true then
                        local questText = questGui.Container.QuestTitle.Title.Text
                        if not string.find(questText, NameMon) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                        else
                            local enemies = game:GetService("Workspace").Enemies
                            if enemies:FindFirstChild(Mon) then
                                for _, enemy in pairs(enemies:GetChildren()) do
                                    if enemy.Name == Mon and enemy:FindFirstChild("HumanoidRootPart") and enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            
                                            -- düşmanı dondur
                                            enemy.HumanoidRootPart.CanCollide = false
                                            enemy.Humanoid.WalkSpeed = 0
                                            enemy.Head.CanCollide = false
                                            enemy.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            
                                            if enemy.Humanoid:FindFirstChild("Animator") then
                                                enemy.Humanoid.Animator:Destroy()
                                            end
                                            
                                            pcall(function()
                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            end)
                                            
                                            topos(enemy.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                            
                                            -- 0.25 saniyede bir güvenli vurma (Ban/Kick korumalı)
                                            if tick() - lastClick >= 0.25 then
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                lastClick = tick()
                                            end
                                            
                                        until not _G.AutoFarm or enemy.Humanoid.Health <= 0 or not enemy.Parent or questGui.Visible == false
                                    end
                                end
                            else
                                topos(CFrameMon)
                            end
                        end
                    else
                        local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                        if hrp then
                            if (hrp.Position - CFrameQuest.Position).Magnitude <= 20 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                            else
                                topos(CFrameQuest)
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Fluent:Notify({
    Title = "Nuroş Hub v4",
    Content = "Auto Stats Eklendi, Fast Attack ban riski sıfırlandı!",
    Duration = 5
})
