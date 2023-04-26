local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "AimHook Paid Scripts Hub", HidePremium = false, SaveConfig = true, IntroText = "AimHook Paid Scripts Hub"})


-- player tab

local PlayerTab = Window:MakeTab({
 Name = "Player",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

local Section = PlayerTab:AddSection({
 Name = "Attributes"
})

PlayerTab:AddSlider({
 Name = "Speed Hack",
 Min = 16,
 Max = 500,
 Default = 16,
 Color = Color3.fromRGB(255,255,255),
 Increment = 1,
 ValueName = "WS",
 Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
 end    
})

PlayerTab:AddSlider({
 Name = "Jump Power",
 Min = 16,
 Max = 500,
 Default = 5,
 Color = Color3.fromRGB(255,255,255),
 Increment = 1,
 ValueName = "Height",
 Callback = function(Value)
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
 end    
})

OrionLib:MakeNotification({
	Name = "Logged In!",
	Content = "You are logged into AimHook Paid Scripts Hub! Welcome!",
	Image = "rbxassetid://4483345998",
	Time = 10
})


--other tab

local OtherTab = Window:MakeTab({
 Name = "Paid Scripts",
 Icon = "rbxassetid://4483345998",
 PremiumOnly = false
})

local Section = OtherTab:AddSection({
 Name = "Universal"
})


OtherTab:AddButton({
 Name = "TP Aura",
 Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/Sub2AimHook/TP-Aura/main/e'))()
   end    
})

OtherTab:AddButton({
 Name = "Laser Arm (Equip Bacon Hair)",
 Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2AimHook/Universal-Laser-Gun/main/Code", true ))()
   end    
})

OtherTab:AddButton({
 Name = "Reach",
 Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2AimHook/AimHook-Reach/main/Reach%20Code", true))()   end    
})


local Section = OtherTab:AddSection({
 Name = "DOORS 👁️"
})

OtherTab:AddButton({
 Name = "Dupe Plushy",
 Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Sub2AimHook/Doors-Dupe-Plushy/main/Plush%20Code"))()
   end    
})

OrionLib:Init()
