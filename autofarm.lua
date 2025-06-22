-- Gui to Lua
-- Version: 3.2

-- Instances:

local mmfarm = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local buttonholder = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local FarmBtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MiscBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local CreditsBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local title = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local HideButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local FarmFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local start = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Stop = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local MiscFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local CreditsFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local open = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local openui = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

mmfarm.Name = "mmfarm"
mmfarm.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mmfarm.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
mmfarm.ResetOnSpawn = false

Frame.Parent = mmfarm
Frame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.387832701, 0, 0.374307871, 0)
Frame.Size = UDim2.new(0.223700881, 0, 0.249169439, 0)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = Frame

buttonholder.Name = "buttonholder"
buttonholder.Parent = mmfarm
buttonholder.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
buttonholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
buttonholder.BorderSizePixel = 0
buttonholder.Position = UDim2.new(0.387832701, 0, 0.436323375, 0)
buttonholder.Size = UDim2.new(0.0703422055, 0, 0.187153935, 0)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = buttonholder

FarmBtn.Name = "FarmBtn"
FarmBtn.Parent = buttonholder
FarmBtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
FarmBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
FarmBtn.BorderSizePixel = 0
FarmBtn.Position = UDim2.new(0.0720720738, 0, 0, 0)
FarmBtn.Size = UDim2.new(0.846846819, 0, 0.189349115, 0)
FarmBtn.Font = Enum.Font.FredokaOne
FarmBtn.Text = "Farm"
FarmBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmBtn.TextScaled = true
FarmBtn.TextSize = 14.000
FarmBtn.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 3)
UICorner_3.Parent = FarmBtn

MiscBtn.Name = "MiscBtn"
MiscBtn.Parent = buttonholder
MiscBtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
MiscBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscBtn.BorderSizePixel = 0
MiscBtn.Position = UDim2.new(0.0720720738, 0, 0.278106511, 0)
MiscBtn.Size = UDim2.new(0.846846819, 0, 0.189349115, 0)
MiscBtn.Font = Enum.Font.FredokaOne
MiscBtn.Text = "Misc"
MiscBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscBtn.TextScaled = true
MiscBtn.TextSize = 14.000
MiscBtn.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = MiscBtn

CreditsBtn.Name = "CreditsBtn"
CreditsBtn.Parent = buttonholder
CreditsBtn.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
CreditsBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsBtn.BorderSizePixel = 0
CreditsBtn.Position = UDim2.new(0.0720720738, 0, 0.556213021, 0)
CreditsBtn.Size = UDim2.new(0.846846819, 0, 0.189349115, 0)
CreditsBtn.Font = Enum.Font.FredokaOne
CreditsBtn.Text = "Credits"
CreditsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsBtn.TextScaled = true
CreditsBtn.TextSize = 14.000
CreditsBtn.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 3)
UICorner_5.Parent = CreditsBtn

title.Name = "title"
title.Parent = mmfarm
title.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
title.BorderColor3 = Color3.fromRGB(0, 0, 0)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.387832701, 0, 0.374307871, 0)
title.Size = UDim2.new(0.223700881, 0, 0.0620155036, 0)

UICorner_6.CornerRadius = UDim.new(0, 3)
UICorner_6.Parent = title

TextLabel.Parent = title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0509915017, 0, 0.214285716, 0)
TextLabel.Size = UDim2.new(0.807365417, 0, 0.535714269, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "MM2 Farm By crumbl1337"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

HideButton.Name = "HideButton"
HideButton.Parent = title
HideButton.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
HideButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideButton.BorderSizePixel = 0
HideButton.Position = UDim2.new(0.88951844, 0, 0.375, 0)
HideButton.Size = UDim2.new(0.0368271954, 0, 0.232142851, 0)
HideButton.Font = Enum.Font.SourceSans
HideButton.Text = ""
HideButton.TextColor3 = Color3.fromRGB(255, 255, 127)
HideButton.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = HideButton

UICorner_8.CornerRadius = UDim.new(0, 3)
UICorner_8.Parent = HideButton

TextLabel_2.Parent = title
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0198300276, 0, 3.41071439, 0)
TextLabel_2.Size = UDim2.new(0.266288966, 0, 0.392857134, 0)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "v1.2"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

FarmFrame.Name = "FarmFrame"
FarmFrame.Parent = mmfarm
FarmFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
FarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
FarmFrame.BorderSizePixel = 0
FarmFrame.Position = UDim2.new(0.458174914, 0, 0.436323375, 0)
FarmFrame.Size = UDim2.new(0.153358683, 0, 0.186046511, 0)

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = FarmFrame

TextLabel_3.Parent = FarmFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0743801668, 0, 0.0595238097, 0)
TextLabel_3.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Coin  Farm"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

start.Name = "start"
start.Parent = FarmFrame
start.BackgroundColor3 = Color3.fromRGB(0, 112, 0)
start.BorderColor3 = Color3.fromRGB(0, 0, 0)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.0991735533, 0, 0.315476179, 0)
start.Size = UDim2.new(0.797520638, 0, 0.488095224, 0)
start.Font = Enum.Font.FredokaOne
start.Text = "Start Farm"
start.TextColor3 = Color3.fromRGB(255, 255, 255)
start.TextScaled = true
start.TextSize = 14.000
start.TextWrapped = true

UICorner_10.Parent = start

Stop.Name = "Stop"
Stop.Parent = FarmFrame
Stop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.0991735533, 0, 0.613095224, 0)
Stop.Size = UDim2.new(0.797520638, 0, 0.136904761, 0)
Stop.Visible = false
Stop.Font = Enum.Font.FredokaOne
Stop.Text = "Stop Farm"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextWrapped = true

UICorner_11.Parent = Stop

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = mmfarm
MiscFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
MiscFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0.458174914, 0, 0.436323375, 0)
MiscFrame.Size = UDim2.new(0.153358683, 0, 0.186046511, 0)
MiscFrame.Visible = false

UICorner_12.CornerRadius = UDim.new(0, 3)
UICorner_12.Parent = MiscFrame

TextLabel_4.Parent = MiscFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.0743801668, 0, 0.0595238097, 0)
TextLabel_4.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Soon.."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = MiscFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.0785124004, 0, 0.375, 0)
TextLabel_5.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_5.Font = Enum.Font.FredokaOne
TextLabel_5.Text = "Soon.."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = MiscFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0785124004, 0, 0.702380955, 0)
TextLabel_6.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_6.Font = Enum.Font.FredokaOne
TextLabel_6.Text = "Soon.."
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = mmfarm
CreditsFrame.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
CreditsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsFrame.BorderSizePixel = 0
CreditsFrame.Position = UDim2.new(0.458174914, 0, 0.436323375, 0)
CreditsFrame.Size = UDim2.new(0.153358683, 0, 0.186046511, 0)
CreditsFrame.Visible = false

UICorner_13.CornerRadius = UDim.new(0, 3)
UICorner_13.Parent = CreditsFrame

TextLabel_7.Parent = CreditsFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.0743801668, 0, 0.0595238097, 0)
TextLabel_7.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_7.Font = Enum.Font.FredokaOne
TextLabel_7.Text = "This UI was made by arko "
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = CreditsFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.0785124004, 0, 0.190476194, 0)
TextLabel_8.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_8.Font = Enum.Font.FredokaOne
TextLabel_8.Text = "(crumbl1337 on discord)"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = CreditsFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.0785124004, 0, 0.375, 0)
TextLabel_9.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_9.Font = Enum.Font.FredokaOne
TextLabel_9.Text = "the GUI was last updated on:"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = CreditsFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.0785124004, 0, 0.559523821, 0)
TextLabel_10.Size = UDim2.new(0.842975199, 0, 0.184523806, 0)
TextLabel_10.Font = Enum.Font.FredokaOne
TextLabel_10.Text = "22/07/2025"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

open.Name = "open"
open.Parent = mmfarm
open.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.387832701, 0, 0.791805089, 0)
open.Size = UDim2.new(0.223700881, 0, 0.0620155036, 0)

UICorner_14.CornerRadius = UDim.new(0, 3)
UICorner_14.Parent = open

openui.Name = "openui"
openui.Parent = open
openui.BackgroundColor3 = Color3.fromRGB(0, 112, 0)
openui.BorderColor3 = Color3.fromRGB(0, 0, 0)
openui.BorderSizePixel = 0
openui.Position = UDim2.new(0.267871201, 0, 0.125028342, 0)
openui.Size = UDim2.new(0.461777955, 0, 0.728684902, 0)
openui.Font = Enum.Font.FredokaOne
openui.Text = "Open UI"
openui.TextColor3 = Color3.fromRGB(255, 255, 255)
openui.TextScaled = true
openui.TextSize = 14.000
openui.TextWrapped = true

UICorner_15.Parent = openui

-- Scripts:

local function CKAVW_fake_script() -- FarmBtn.LocalScript 
	local script = Instance.new('LocalScript', FarmBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.FarmFrame.Visible = true
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.MiscFrame.Visible = false
	end)
end
coroutine.wrap(CKAVW_fake_script)()
local function BZBQKK_fake_script() -- MiscBtn.LocalScript 
	local script = Instance.new('LocalScript', MiscBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.FarmFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.MiscFrame.Visible = true
	end)
end
coroutine.wrap(BZBQKK_fake_script)()
local function BOZF_fake_script() -- CreditsBtn.LocalScript 
	local script = Instance.new('LocalScript', CreditsBtn)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.FarmFrame.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.MiscFrame.Visible = false
	end)
end
coroutine.wrap(BOZF_fake_script)()
local function VZNHOCR_fake_script() -- HideButton.LocalScript 
	local script = Instance.new('LocalScript', HideButton)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.title.Visible = false
		script.Parent.Parent.Parent.buttonholder.Visible = false
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = false
		script.Parent.Parent.Parent.FarmFrame.Visible = false
		script.Parent.Parent.Parent.MiscFrame.Visible = false
	end)
	
	
end
coroutine.wrap(VZNHOCR_fake_script)()
local function VHHCP_fake_script() -- FarmFrame.LocalScript 
	local script = Instance.new('LocalScript', FarmFrame)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local LP = Players.LocalPlayer
	
	-- Buttons inside the same Frame as this script
	local StartBtn = script.Parent:WaitForChild("start")
	local StopBtn = script.Parent:WaitForChild("Stop")
	
	local farming = false
	local farmingTask = nil
	
	local function getCharacter()
		local Char = LP.Character or LP.CharacterAdded:Wait()
		local HRP = Char:WaitForChild("HumanoidRootPart")
		local Humanoid = Char:WaitForChild("Humanoid")
		return Char, HRP, Humanoid
	end
	
	local function GetMap()
		while true do
			for _, obj in ipairs(workspace:GetChildren()) do
				if obj:GetAttribute("MapID") and obj:FindFirstChild("CoinContainer") then
					return obj
				end
			end
			task.wait(1)
			if not farming then return nil end
		end
	end
	
	local function getNearest(map, HRP)
		local container = map:FindFirstChild("CoinContainer")
		if not container then return nil end
	
		local closest, dist = nil, math.huge
		for _, coin in ipairs(container:GetChildren()) do
			local v = coin:FindFirstChild("CoinVisual")
			if v and not v:GetAttribute("Collected") then
				local d = (HRP.Position - coin.Position).Magnitude
				if d < dist then
					closest = coin
					dist = d
				end
			end
		end
		return closest
	end
	
	local function tp(HRP, Humanoid, target)
		Humanoid:ChangeState(Enum.HumanoidStateType.Physics)
		local dist = (HRP.Position - target.Position).Magnitude
		local tween = TweenService:Create(HRP, TweenInfo.new(dist / 25, Enum.EasingStyle.Linear), {CFrame = target.CFrame})
		tween:Play()
		tween.Completed:Wait()
	end
	
	local function farmingLoop()
		while farming do
			local Char, HRP, Humanoid = getCharacter()
			local map = GetMap()
			if not map then break end
	
			while map and map.Parent and farming do
				local target = getNearest(map, HRP)
				if target and LP:GetAttribute("Alive") then
					tp(HRP, Humanoid, target)
	
					local v = target:FindFirstChild("CoinVisual")
					while v and not v:GetAttribute("Collected") and v.Parent and farming do
						if not LP:GetAttribute("Alive") then break end
						local n = getNearest(map, HRP)
						if n and n ~= target then break end
						task.wait()
					end
				else
					task.wait(0.5)
				end
	
				if not map:IsDescendantOf(workspace) then
					break
				end
			end
	
			task.wait(1)
		end
	end
	
	local function startFarming()
		if farming then return end
		farming = true
		farmingTask = coroutine.create(farmingLoop)
		coroutine.resume(farmingTask)
		print("Farming started")
	end
	
	local function stopFarming()
		farming = false
		farmingTask = nil
		print("Farming stopped")
	end
	
	StartBtn.MouseButton1Click:Connect(startFarming)
	StopBtn.MouseButton1Click:Connect(stopFarming)
	
end
coroutine.wrap(VHHCP_fake_script)()
local function TDTDGVH_fake_script() -- openui.LocalScript 
	local script = Instance.new('LocalScript', openui)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.title.Visible = true
		script.Parent.Parent.Parent.buttonholder.Visible = true
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Parent.FarmFrame.Visible = true
		script.Parent.Parent.Parent.MiscFrame.Visible = false
	
	end)
	
end
coroutine.wrap(TDTDGVH_fake_script)()
