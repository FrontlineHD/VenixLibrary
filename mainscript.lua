local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Venix | V1.12A 9/11 Edition", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroEnabled = false})
local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://35434512",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Modifications"
})
Tab:AddSlider({
	Name = "Speed",
	Min = 1,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = function(Value)
	end    
})
Tab:AddSlider({
	Name = "JumpPower",
	Min = 0,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = function(Value)
	end    
})
