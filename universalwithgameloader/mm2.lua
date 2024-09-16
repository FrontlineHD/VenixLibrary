local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Venix | #1 Script Library", HidePremium = true, SaveConfig = true, ConfigFolder = "Venix", IntroText = "Loading Venix...", IntroIcon = "http://www.roblox.com/asset/?id=16223149136"})

-- LUA.LIVE

print("JNHH GAMING IS A TRUE SKID!!!")
print("Loaded VSL")
print("Fetching discord link...")
print("Fetched successfully")
print("Version B2.06E updated at 9:58AM")
print("Checking game...")
print("Loading universal..")

-- Tabs

local Tab1 = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})
local TabM2 = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})
local Tab2 = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://7743871002",
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
	Icon = "rbxassetid://7743878358",
	PremiumOnly = false
})
local Tab6 = Window:MakeTab({
	Name = "Animations",
	Icon = "rbxassetid://7733955850",
	PremiumOnly = false
})

-- Noti

OrionLib:MakeNotification({
	Name = "Game Detected!",
	Content = "Loading scripts for MM2...",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
OrionLib:MakeNotification({
	Name = "Alert!",
	Content = "Some scripts may not work for certain executors. Have fun exploiting!",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
OrionLib:MakeNotification({
	Name = "Discord",
	Content = "Make sure to join the discord to recieve update logs!",
	Image = "http://www.roblox.com/asset/?id=17055169796",
	Time = 5
})
-- Update Pending
local UPDSection = Tab6:AddSection({
	Name = "Animations"
})
Tab6:AddParagraph("Section Under Devlopment.","Hello there, this section is currently under development. Check back soon!")
-- MM2 Tab
local HL9Section = TabM2:AddSection({
	Name = "HighlightHub"
})
TabM2:AddButton({
	Name = "HighlightHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
  	end    
})
