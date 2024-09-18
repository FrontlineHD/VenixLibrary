local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Venix | #1 Script Library", HidePremium = true, SaveConfig = true, ConfigFolder = "Venix", IntroText = "Loading Venix...", IntroIcon = "http://www.roblox.com/asset/?id=16223149136"})
local Player = game.Players.LocalPlayer
OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "You are logged in as "..Player.Name..".",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
-- LUA.LIVE
print("Loaded VSL")
print("Fetching discord link...")
print("Fetched successfully")
print("Version B2.07E updated at 2:40PM")
print("Loading universal...")
-- Tabs
local Tab1 = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})
local Tab2 = Window:MakeTab({
	Name = "Player",
	Icon = "http://www.roblox.com/asset/?id=2795572800",
	PremiumOnly = false
})
local Tab3 = Window:MakeTab({
	Name = "Scripts",
	Icon = "http://www.roblox.com/asset/?id=9405930424",
	PremiumOnly = false
})
local Tab4 = Window:MakeTab({
	Name = "GUI's",
	Icon = "rbxassetid://7743872929",
	PremiumOnly = false
})
local Tab5 = Window:MakeTab({
	Name = "Admin",
	Icon = "http://www.roblox.com/asset/?id=11656483170",
	PremiumOnly = false
})
local Tab6 = Window:MakeTab({
	Name = "Animations",
	Icon = "http://www.roblox.com/asset/?id=100041384303356",
	PremiumOnly = false
})
-- Notifications
OrionLib:MakeNotification({
	Name = "Alert!",
	Content = "Some scripts may not work for certain executors. Have fun exploiting!",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
-- Player Section
local RUNAWAYFROMURMOMSection = Tab2:AddSection({
	Name = "Speed"
})
Tab2:AddSlider({
	Name = "Change Speed",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
local JUMPFUCKTARDSection = Tab2:AddSection({
	Name = "JumpPower"
})
Tab2:AddSlider({
	Name = "Change JumpPower",
	Min = 50,
	Max = 700,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})
local GravSection = Tab2:AddSection({
	Name = "Gravity"
})
Tab2:AddSlider({
	Name = "Change Gravity",
	Min = 0,
	Max = 700,
	Default = 192.2,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
		game.workspace.gravity = Value
	end    
})
local FOVSection = Tab2:AddSection({
	Name = "Field Of View"
})
Tab2:AddTextbox({
	Name = "FOV",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		local runService=game:GetService("RunService")
local camera=workspace.Camera
local fov=Value


runService.RenderStepped:Connect(function()
	camera.FieldOfView=fov
	if fov>=120 then
		local dv=(1.7320508075688767*((camera.ViewportSize.Y/2)/math.tan(math.rad(fov/2))))/(camera.ViewportSize.Y/2)
		camera.CFrame*=CFrame.new(0,0,0,dv,0,0,0,dv,0,0,0,1)
	end
end)
	end	  
})

-- Admin section
-- Yield
local IYSection = Tab5:AddSection({
	Name = "Infinite Yield"
})
Tab5:AddButton({
	Name = "InfiniteYield",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  	end    
})
local CMDXSection = Tab5:AddSection({
	Name = "Command-X"
})
-- CMDX
Tab5:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
  	end    
})
-- Nameless admin
local Section = Tab5:AddSection({
	Name = "Nameless Admin"
})
Tab5:AddButton({
	Name = "Nameless Admin",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'))()
  	end    
})
-- YI9032
local Section = Tab5:AddSection({
	Name = "Proton Admin"
})
Tab5:AddButton({
	Name = "Proton Admin",
	Callback = function()
      		-- DEFAULT CMD BAR PREFIX IS ;
-- DEFAULT CHAT PREFIX IS /
_G.UI_Id = "default" --set this to "default" for the default ui
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/5e6e6cc1bb32fd926764d064e2c60a3b.lua"))()
  	end    
})
-- Home
local HomeSection = Tab1:AddSection({
	Name = "Home"
})
Tab1:AddLabel("Hello, "..Player.DisplayName.."! | @"..Player.Name..".")
Tab1:AddLabel("Current Update: B2.07E | Updated at 2:40PM")

local AnncSection = Tab1:AddSection({
	Name = "Announcements"
})
Tab1:AddLabel("Nil.")
local AnncSection = Tab1:AddSection({
	Name = "Whats New?"
})
Tab1:AddLabel("Removed Patched GUIS.")
local DiscordSection = Tab1:AddSection({
	Name = "Discord"
})
Tab1:AddLabel("Join our discord!")
Tab1:AddButton({
	Name = "Copy Invite!",
	Callback = function()
      		setclipboard("https://discord.gg/zdTarD7eGx")
  	end    
})
