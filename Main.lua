local UIS = game:GetService("UserInputService")
local UserService = game:GetService("UserService")

local Players = game.Players

local GUI = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Trade")

local GIFTING = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Gifting")
local MENU = Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("Menus")

local MainSearch = GIFTING:WaitForChild("Main"):WaitForChild("ScrollingFrame")
local Trade = MENU:WaitForChild("Trade")
local Main = GUI:WaitForChild("Frame"):WaitForChild("Main")
local BF = Main:WaitForChild("BoxFrom") :: TextBox
local BT = Main:WaitForChild("BoxTo") :: TextBox
local OK = Main:WaitForChild("OK") :: TextButton

local StartChange = game.ReplicatedStorage:WaitForChild("_CacheEvents"):WaitForChild("StartChange") :: BindableEvent

local Changed = {
	-- ["Affsd3"] = {0000, "", "n", "d"}
}

UIS.InputBegan:Connect(function(input: InputObject, gameProcessedEvent: boolean) 
	if gameProcessedEvent then return end;
	
	if input.KeyCode == Enum.KeyCode.Insert then
		GUI.Enabled = not GUI.Enabled
	end
end)

-- ONA STRADAET NO YSHE NE SO MnOY (Author: s1mpai (discord), call me pls, pls, im wait to ur call)
-- return `rbxthumb://type=AvatarHeadShot&id={userId}&w=150&h=150`

OK.Activated:Connect(function() 
	if BF.Text == "" or BT.Name == "" then return end;
	if not Players:FindFirstChild(BF.Text) then return end;
	
	local UserName, UserDispName
	
	local UserId, e = pcall(function()
		return Players:GetUserIdFromNameAsync(BT.Text)
	end)
	
	if not UserId then return end;

	local success, result = pcall(function()
		return UserService:GetUserInfosByUserIdsAsync({UserId})
	end)

	if not success then return end;

	for _, userInfo in ipairs(result) do
		UserDispName= userInfo.DisplayName
		UserName = userInfo.Username	
	end

	Changed["@"..BF.Text] = {UserId, 
		`rbxthumb://type=AvatarHeadShot&id={UserId}&w=150&h=150`,
		UserName, UserDispName
	}
	
	StartChange:Fire(UserId, Players:FindFirstChild(BF.Text))
end)

GIFTING.Changed:Connect(function(property: string) 
	if property ~= "Enabled" then return end;
	
	if GIFTING.Enabled then
		for _, v in MainSearch:GetChildren() do 
			if v:IsA("ImageButton") and Changed["@"..v.Name] then
				
				v.Name = Changed["@"..v.Name][3]
				
				v.Username.Text = Changed["@"..v.Name][3]
				v.Tag.Text = "@"..Changed["@"..v.Name][4]
				v.PlayerImage.InnerPlayer.Image = Changed["@"..v.Name][2]
				
				v.Activated:Connect(function() 
					print("Activated")
				end)
			end
		end
	end
end)

Trade.Changed:Connect(function(property: string) 
	if property ~= "Visible" then return end;

	if Trade.Visible then
		if Changed[Trade.PlayerNames.player2.Label.Text] then
			local Infos = Changed[Trade.PlayerNames.player2.Label.Text] 
			Trade.PlayerNames.player2.Label.Text = "@"..Infos[3]
			Trade.PlayerNames.player2.PlayerImage.ID.Image = Infos[2]
		end
	end
end)

StartChange.Event:Connect(function() 
	for _, v in MainSearch:GetChildren() do 
		if v:IsA("ImageButton") and Changed["@"..v.Name] then

			v.Name = Changed["@"..v.Name][3]

			v.Username.Text = Changed["@"..v.Name][3]
			v.Tag.Text = "@"..Changed["@"..v.Name][4]
			v.PlayerImage.InnerPlayer.Image = Changed["@"..v.Name][2]

			v.Activated:Connect(function() 
				print("Activated")
			end)
		end
	end
end)
