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
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
end
function InCorrectKey()
	OrionLib:MakeNotification({
	Name = "Incorrect Key!",
	Content = "Recheck your key, if this issue persists make a ticket in our discord.",
	Image = "http://www.roblox.com/asset/?id=17055169796",
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
Tab:AddParagraph("Why did we add this?","Its simple actually, by going through the key system links you can support the owner directly for his work. I wasted my time gathering a lot of scripts and putting it in one place. I hope you enjoy this hub / script i made and if you have any issues, join the discord so i can support you from there.")
Tab:AddButton({
	Name = "Copy discord invite!",
	Callback = function()
      		setclipboard("https://discord.gg/zdTarD7eGx")
			OrionLib:MakeNotification({
	Name = "Copied",
	Content = "Copied discord invite to clipboard.",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
  	end    
})
