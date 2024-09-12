local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("VenixBlue | V1.05", "Ocean")
-- Tabs
local Tab1 = Window:NewTab("Home")
local Tab2 = Window:NewTab("Player")
local Tab3 = Window:NewTab("Scripts")
local Tab4 = Window:NewTab("Guis")
-- Tabs End
local Section = Tab1:NewSection("Update Logs")
Section:NewLabel("V1.05 | Fixed some scripts not executing.")
Section:NewLabel("V1.04 | Minor bug fixes.")
Section:NewLabel("V1.B3 | Added Guis tab.")
