--Instances--Create

local SSJ = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local LABEL = Instance.new("TextLabel")
local F1 = Instance.new("TextButton")
local DEF = Instance.new("TextButton")
local DEFAULT = Instance.new("TextButton")
local jump100 = Instance.new("TextButton")
local jump200 = Instance.new("TextButton")
local TXT = Instance.new("TextLabel")

--Properties--Create
--SSJ
SSJ.Name = "SpeedHack"
SSJ.Parent = game.CoreGui
--GUI
GUI.Name = "Menu"
GUI.Parent = SSJ
GUI.Active = true
GUI.Visible = true
GUI.BackgroundColor3 = Color3.new(0, 0, 0)
GUI.Size =  UDim2.new(0, 300, 0, 185)
GUI.Position = UDim2.new(0.332896471, 0, 0.260956168, 0)
GUI.Draggable = true
--LABEL
LABEL.Name = "SpeedHackText"
LABEL.Parent = GUI
LABEL.Position = UDim2.new(0, 150, 0.1, 0)
LABEL.Text = "SpeedHack"
LABEL.Active = true
LABEL.Visible = true
LABEL.TextColor3 = Color3.new(255, 255, 255)
LABEL.TextSize = 13
--F1
F1.Name = "SpeedHacking"
F1.Parent = GUI
F1.BackgroundColor3 = Color3.new(0, 0, 0)
F1.BorderColor3 = Color3.new(255, 255, 255)
F1.BorderSizePixel = 1
F1.Position = UDim2.new(0, 1, 0.2, 0)
F1.Size = UDim2.new(0, 300, 0, 25)
F1.Font = Enum.Font.SourceSans
F1.Text = "Speed 90" 
F1.TextColor3 = Color3.new(1, 1, 1)
F1.TextSize = 14
--DEF
DEF.Name = "Speed 30"
DEF.Parent = GUI
DEF.BackgroundColor3 = Color3.new(0, 0, 0)
DEF.BorderColor3 = Color3.new(255, 255, 255)
DEF.BorderSizePixel = 1
DEF.Position = UDim2.new(0, 1, 0.4, 0)
DEF.Size = UDim2.new(0, 300, 0, 25)
DEF.Font = Enum.Font.SourceSans
DEF.Text = "Speed 45" 
DEF.TextColor3 = Color3.new(1, 1, 1)
DEF.TextSize = 14
--DEFAULD
DEFAULT.Name = "Speed def"
DEFAULT.Parent = GUI
DEFAULT.BackgroundColor3 = Color3.new(0, 0, 0)
DEFAULT.BorderColor3 = Color3.new(255, 255, 255)
DEFAULT.BorderSizePixel = 1
DEFAULT.Position = UDim2.new(0, 1, 0.6, 0)
DEFAULT.Size = UDim2.new(0, 300, 0, 25)
DEFAULT.Font = Enum.Font.SourceSans
DEFAULT.Text = "All defauld" 
DEFAULT.TextColor3 = Color3.new(1, 1, 1)
DEFAULT.TextSize = 14
--jump100
jump100.Name = "Jump Power 100"
jump100.Parent = GUI
jump100.BackgroundColor3 = Color3.new(0, 0, 0)
jump100.BorderColor3 = Color3.new(255, 255, 255)
jump100.BorderSizePixel = 1
jump100.Position = UDim2.new(0, 1, 0.8, 0)
jump100.Size = UDim2.new(0, 120, 0, 25)
jump100.Font = Enum.Font.SourceSans
jump100.Text = "JumpPower 100" 
jump100.TextColor3 = Color3.new(1, 1, 1)
jump100.TextSize = 14
--jump200
jump200.Name = "Jump Power 200"
jump200.Parent = GUI
jump200.BackgroundColor3 = Color3.new(0, 0, 0)
jump200.BorderColor3 = Color3.new(255, 255, 255)
jump200.BorderSizePixel = 1
jump200.Position = UDim2.new(0, 180, 0.8, 0)
jump200.Size = UDim2.new(0, 120, 0, 25)
jump200.Font = Enum.Font.SourceSans
jump200.Text = "JumpPower 200" 
jump200.TextColor3 = Color3.new(1, 1, 1)
jump200.TextSize = 14
--TXT
TXT.Name = "TxT"
TXT.Parent = GUI
TXT.Text = "Creator: CrELGD_tt"
TXT.TextColor3 = Color3.new(255, 255, 255)
TXT.TextSize = 7
TXT.Position = UDim2.new(0, 55, 0.1, 0)
TXT.Active = true
TXT.Visible = true
--scripts
F1.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 90
end)

DEF.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
end)

DEFAULT.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

jump100.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
end)

jump200.MouseButton1Click:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)
