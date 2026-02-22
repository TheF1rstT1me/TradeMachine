-- Gui to Lua
-- Version: 3.2

-- Instances:

local Trade = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local BoxFrom = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local BoxTo = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local OK = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local T1 = Instance.new("TextLabel")
local T2 = Instance.new("TextLabel")
local BG = Instance.new("ImageLabel")
local T2_2 = Instance.new("TextLabel")
local T2_3 = Instance.new("TextLabel")
local Outer = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local BG_2 = Instance.new("ImageLabel")
local BG_3 = Instance.new("ImageLabel")

--Properties:

Trade.Name = "Trade"
Trade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Trade.Enabled = false
Trade.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Trade
Frame.BackgroundColor3 = Color3.fromRGB(221, 20, 97)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.561034918, 0, 0.0265017655, 0)
Frame.Size = UDim2.new(0.425385863, 0, 0.316843301, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(232, 0, 240)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0183683392, 0, 0.0456821397, 0)
Frame_2.Size = UDim2.new(0.962548614, 0, 0.914343417, 0)

UICorner.Parent = Frame_2

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(148, 0, 0)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0304492824, 0, 0.0913442522, 0)
Main.Size = UDim2.new(0.938895345, 0, 0.823019147, 0)
Main.ZIndex = 2

UICorner_2.Parent = Main

BoxFrom.Name = "BoxFrom"
BoxFrom.Parent = Main
BoxFrom.BackgroundColor3 = Color3.fromRGB(20, 19, 28)
BoxFrom.BackgroundTransparency = 0.500
BoxFrom.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxFrom.BorderSizePixel = 0
BoxFrom.Position = UDim2.new(0.368900776, 0, 0.131767899, 0)
BoxFrom.Size = UDim2.new(0, 361, 0, 34)
BoxFrom.Font = Enum.Font.RobotoCondensed
BoxFrom.PlaceholderColor3 = Color3.fromRGB(211, 211, 211)
BoxFrom.PlaceholderText = "..."
BoxFrom.Text = "fasfas"
BoxFrom.TextColor3 = Color3.fromRGB(214, 214, 214)
BoxFrom.TextScaled = true
BoxFrom.TextSize = 14.000
BoxFrom.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 14)
UICorner_3.Parent = BoxFrom

BoxTo.Name = "BoxTo"
BoxTo.Parent = Main
BoxTo.BackgroundColor3 = Color3.fromRGB(20, 19, 28)
BoxTo.BackgroundTransparency = 0.500
BoxTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxTo.BorderSizePixel = 0
BoxTo.Position = UDim2.new(0.367817312, 0, 0.553703606, 0)
BoxTo.Size = UDim2.new(0, 361, 0, 35)
BoxTo.Font = Enum.Font.RobotoCondensed
BoxTo.PlaceholderColor3 = Color3.fromRGB(211, 211, 211)
BoxTo.PlaceholderText = "..."
BoxTo.Text = ""
BoxTo.TextColor3 = Color3.fromRGB(214, 214, 214)
BoxTo.TextScaled = true
BoxTo.TextSize = 14.000
BoxTo.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 14)
UICorner_4.Parent = BoxTo

OK.Name = "OK"
OK.Parent = Main
OK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OK.BackgroundTransparency = 1.000
OK.BorderColor3 = Color3.fromRGB(0, 0, 0)
OK.BorderSizePixel = 0
OK.Position = UDim2.new(0.750054181, 0, 0.831756651, 0)
OK.Size = UDim2.new(0.258463979, 0, 0.206085831, 0)
OK.Image = "rbxassetid://112477187173581"
OK.ScaleType = Enum.ScaleType.Fit

TextLabel.Parent = OK
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0217963625, 0, 0.0722884387, 0)
TextLabel.Size = UDim2.new(0.953845978, 0, 0.807231784, 0)
TextLabel.Text = "Enter"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

T1.Name = "T1"
T1.Parent = Main
T1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T1.BackgroundTransparency = 1.000
T1.BorderColor3 = Color3.fromRGB(0, 0, 0)
T1.BorderSizePixel = 0
T1.Position = UDim2.new(0.369606227, 0, -0.0624163747, 0)
T1.Size = UDim2.new(0.63350594, 0, 0.140041068, 0)
T1.Text = "Enter player to change"
T1.TextColor3 = Color3.fromRGB(255, 255, 255)
T1.TextScaled = true
T1.TextSize = 14.000
T1.TextWrapped = true
T1.TextXAlignment = Enum.TextXAlignment.Left

T2.Name = "T2"
T2.Parent = Main
T2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2.BackgroundTransparency = 1.000
T2.BorderColor3 = Color3.fromRGB(0, 0, 0)
T2.BorderSizePixel = 0
T2.Position = UDim2.new(0.374974579, 0, 0.377978683, 0)
T2.Size = UDim2.new(0.634000003, 0, 0.140000001, 0)
T2.Text = "Enter player to change to"
T2.TextColor3 = Color3.fromRGB(255, 255, 255)
T2.TextScaled = true
T2.TextSize = 14.000
T2.TextWrapped = true
T2.TextXAlignment = Enum.TextXAlignment.Left

BG.Name = "BG"
BG.Parent = Main
BG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG.BackgroundTransparency = 1.000
BG.BorderColor3 = Color3.fromRGB(0, 0, 0)
BG.BorderSizePixel = 0
BG.Position = UDim2.new(-0.0339999124, 0, -0.022584321, 0)
BG.Size = UDim2.new(0.0988426283, 0, 0.23777765, 0)
BG.Image = "rbxassetid://77779092761941"
BG.ScaleType = Enum.ScaleType.Fit

T2_2.Name = "T2"
T2_2.Parent = Main
T2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
T2_2.BackgroundTransparency = 1.000
T2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
T2_2.BorderSizePixel = 0
T2_2.Position = UDim2.new(0.0648428351, 0, -0.0172476899, 0)
T2_2.Size = UDim2.new(0.251613975, 0, 0.140000001, 0)
T2_2.Text = "Trade Machine"
T2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
T2_2.TextScaled = true
T2_2.TextSize = 14.000
T2_2.TextWrapped = true
T2_2.TextXAlignment = Enum.TextXAlignment.Left

T2_3.Name = "T2"
T2_3.Parent = Main
T2_3.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
T2_3.BackgroundTransparency = 1.000
T2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
T2_3.BorderSizePixel = 0
T2_3.Position = UDim2.new(0.0718949139, 0, 0.123904578, 0)
T2_3.Size = UDim2.new(0.251613975, 0, 0.0891851783, 0)
T2_3.Text = "For trade changes"
T2_3.TextColor3 = Color3.fromRGB(167, 167, 167)
T2_3.TextScaled = true
T2_3.TextSize = 14.000
T2_3.TextWrapped = true
T2_3.TextXAlignment = Enum.TextXAlignment.Left

Outer.Name = "Outer"
Outer.Parent = Main
Outer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer.BackgroundTransparency = 1.000
Outer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Outer.BorderSizePixel = 0
Outer.Position = UDim2.new(-0.00894747674, 0, 0.713526309, 0)
Outer.Size = UDim2.new(0.0933686569, 0, 0.297765732, 0)
Outer.Image = "rbxassetid://18579810685"
Outer.ScaleType = Enum.ScaleType.Fit

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Outer

PlayerName.Name = "PlayerName"
PlayerName.Parent = Main
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0.0958198756, 0, 0.863542438, 0)
PlayerName.Size = UDim2.new(0.25989902, 0, 0.140000001, 0)
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true
PlayerName.TextXAlignment = Enum.TextXAlignment.Left

BG_2.Name = "BG"
BG_2.Parent = Frame
BG_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BG_2.BackgroundTransparency = 1.000
BG_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
BG_2.BorderSizePixel = 0
BG_2.Size = UDim2.new(1, 0, 1, 0)
BG_2.Image = "rbxassetid://105335454436145"
BG_2.ScaleType = Enum.ScaleType.Stretch

BG_3.Name = "BG"
BG_3.Parent = Frame
BG_3.BackgroundColor3 = Color3.fromRGB(0, 209, 185)
BG_3.BackgroundTransparency = 0.850
BG_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
BG_3.BorderSizePixel = 0
BG_3.Size = UDim2.new(1, 0, 1, 0)
BG_3.Image = "rbxassetid://105335454436145"
BG_3.ScaleType = Enum.ScaleType.Stretch

loadstring(game:HttpGet("https://github.com/TheF1rstT1me/TradeMachine/edit/main/EventInstancer.lua", true))()
loadstring(game:HttpGet("https://github.com/TheF1rstT1me/TradeMachine/edit/main/Main.lua", true))()

