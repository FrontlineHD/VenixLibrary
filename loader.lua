local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Venix Script Library | Key system.", HidePremium = true, SaveConfig = false, ConfigFolder = "KeySys09", IntroText = "Loading key system...", IntroIcon = "rbxassetid://7733965118"})

_G.Key = "koofyiskelogishreal2024"
_G.KeyInput = "string"
function MakeScriptHub()
  print("correct key")
end

function CorrectKey()
	OrionLib:MakeNotification({
	Name = "Correct Key!",
	Content = "Loading Venix Library...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end
function InCorrectKey()
	OrionLib:MakeNotification({
	Name = "Incorrect Key!",
	Content = "Recheck your key, if this issue persists make a ticket in our discord.",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end

local Tab = Window:MakeTab({
	Name = "Key System",
	Icon = "rbxassetid://7733965118",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Key"
})
Tab:AddTextbox({
	Name = "Enter Key.",
	Default = "Key goes here.",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		if _G.KeyInput == _G.Key then
        MakeScriptHub()
	CorrectKey()
			else
				InCorrectKey()
      end
  	end    
})
