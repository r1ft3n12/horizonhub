local G2L = {};

-- StarterGui.GassyGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[GassyGui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.GassyGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(176, 255, 47);
G2L["2"]["Size"] = UDim2.new(0.22548, 0, 0.26452, 0);
G2L["2"]["Position"] = UDim2.new(0.38023, 0, 0.34371, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.GassyGui.Frame.MainScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);
G2L["3"]["Name"] = [[MainScript]];


-- StarterGui.GassyGui.Frame.DragScript
G2L["4"] = Instance.new("LocalScript", G2L["2"]);
G2L["4"]["Name"] = [[DragScript]];


-- StarterGui.GassyGui.Frame.long_fart
G2L["5"] = Instance.new("Sound", G2L["2"]);
G2L["5"]["RollOffMode"] = Enum.RollOffMode.InverseTapered;
G2L["5"]["Name"] = [[long_fart]];
G2L["5"]["SoundId"] = [[rbxassetid://6857250477]];


-- StarterGui.GassyGui.Frame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.GassyGui.Frame.Title
G2L["7"] = Instance.new("TextLabel", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.95494, 0, 0.16867, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Gassy Troll Gui]];
G2L["7"]["Name"] = [[Title]];
G2L["7"]["Position"] = UDim2.new(0.02253, 0, 0.015, 0);


-- StarterGui.GassyGui.Frame.Title.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.GassyGui.Frame.tg
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0.5234, 0, 0.16277, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[TG: horizonhubscript]];
G2L["9"]["Name"] = [[tg]];
G2L["9"]["Position"] = UDim2.new(0.46274, 0, 0.86506, 0);


-- StarterGui.GassyGui.Frame.gary
G2L["a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["a"]["ZIndex"] = 2;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a"]["Image"] = [[rbxassetid://100555881314251]];
G2L["a"]["Size"] = UDim2.new(4.43674, 0, 3.78039, 0);
G2L["a"]["Visible"] = false;
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["LayoutOrder"] = 1;
G2L["a"]["Name"] = [[gary]];
G2L["a"]["Position"] = UDim2.new(-0.60139, 0, -0.58795, 0);


-- StarterGui.GassyGui.Frame.Sound
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Sound]];
G2L["b"]["Name"] = [[Sound]];
G2L["b"]["Position"] = UDim2.new(0.4974, 0, 0.22892, 0);


-- StarterGui.GassyGui.Frame.Sound.f4
G2L["c"] = Instance.new("Sound", G2L["b"]);
G2L["c"]["Volume"] = 10;
G2L["c"]["Name"] = [[f4]];
G2L["c"]["SoundId"] = [[rbxassetid://6794882849]];


-- StarterGui.GassyGui.Frame.Sound.f3
G2L["d"] = Instance.new("Sound", G2L["b"]);
G2L["d"]["Volume"] = 10;
G2L["d"]["Name"] = [[f3]];
G2L["d"]["SoundId"] = [[rbxassetid://124880101460852]];


-- StarterGui.GassyGui.Frame.Sound.f5
G2L["e"] = Instance.new("Sound", G2L["b"]);
G2L["e"]["Volume"] = 10;
G2L["e"]["Name"] = [[f5]];
G2L["e"]["SoundId"] = [[rbxassetid://7039305222]];


-- StarterGui.GassyGui.Frame.Sound.f1
G2L["f"] = Instance.new("Sound", G2L["b"]);
G2L["f"]["Volume"] = 10;
G2L["f"]["Name"] = [[f1]];
G2L["f"]["SoundId"] = [[rbxassetid://8551016315]];


-- StarterGui.GassyGui.Frame.Sound.f2
G2L["10"] = Instance.new("Sound", G2L["b"]);
G2L["10"]["Volume"] = 10;
G2L["10"]["Name"] = [[f2]];
G2L["10"]["SoundId"] = [[rbxassetid://8152780685]];


-- StarterGui.GassyGui.Frame.fart
G2L["11"] = Instance.new("TextButton", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Fart]];
G2L["11"]["Name"] = [[fart]];
G2L["11"]["Position"] = UDim2.new(0.49567, 0, 0.45783, 0);


-- StarterGui.GassyGui.Frame.gary_fullscreen
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[GARY  fullscreen]];
G2L["12"]["Name"] = [[gary_fullscreen]];
G2L["12"]["Position"] = UDim2.new(0.0208, 0, 0.45783, 0);


-- StarterGui.GassyGui.Frame.Skybox
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Skybox]];
G2L["13"]["Name"] = [[Skybox]];
G2L["13"]["Position"] = UDim2.new(0.0208, 0, 0.22892, 0);


-- StarterGui.GassyGui.Frame.Costume
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextScaled"] = true;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Costume]];
G2L["14"]["Name"] = [[Costume]];
G2L["14"]["Position"] = UDim2.new(0.49567, 0, 0.68623, 0);


-- StarterGui.GassyGui.Frame.fly
G2L["15"] = Instance.new("TextButton", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0.45581, 0, 0.17831, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[fly]];
G2L["15"]["Name"] = [[fly]];
G2L["15"]["Position"] = UDim2.new(0.02098, 0, 0.68623, 0);


-- StarterGui.GassyGui.Open
G2L["16"] = Instance.new("ImageButton", G2L["1"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://100555881314251]];
G2L["16"]["Size"] = UDim2.new(0.05862, 0, 0.10417, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Open]];
G2L["16"]["Position"] = UDim2.new(0.00234, 0, 0.20139, 0);


-- StarterGui.GassyGui.Open.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 8);


-- StarterGui.GassyGui.Open.Open/Close
G2L["18"] = Instance.new("LocalScript", G2L["16"]);
G2L["18"]["Name"] = [[Open/Close]];


-- StarterGui.GassyGui.Open.DragScript
G2L["19"] = Instance.new("LocalScript", G2L["16"]);
G2L["19"]["Name"] = [[DragScript]];


-- StarterGui.GassyGui.Frame.MainScript
local function C_3()
local script = G2L["3"];
	local skybox = script.Parent.Skybox
	local plr = game.Players.LocalPlayer
	local char = plr.Character
	
	local sound = script.Parent.Sound
	local f1 = script.Parent.Sound.f1
	local f2 = script.Parent.Sound.f2
	local f3 = script.Parent.Sound.f3
	local f4 = script.Parent.Sound.f4
	local f5 = script.Parent.Sound.f5
	
	local gary = script.Parent.gary_fullscreen
	
	local fart = script.Parent.fart
	
	local costume = script.Parent.Costume
	
	local fly = script.Parent.fly
	
	skybox.MouseButton1Click:Connect(function()
		s = Instance.new("Sky")
		s.Name = "gassy"
		s.SkyboxBk = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.SkyboxDn = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.SkyboxFt = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.SkyboxLf = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.SkyboxRt = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.SkyboxUp = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		s.Parent = game.Lighting
	end)
	
	sound.MouseButton1Click:Connect(function()
		while true do
			wait(3)
			local num = math.random(1,5)
			if num == 1 then
				f1:Play()
			elseif num == 2 then
				f2:Play()
			elseif num == 3 then
				f3:Play()
			elseif num == 4 then
				f4:Play()
			elseif num == 5 then
				f5:Play()
			end
		end
	end)
	
	gary.MouseButton1Click:Connect(function()
		script.Parent.gary.Visible = true
	end)
	
	fart.MouseButton1Click:Connect(function()
		local emit = Instance.new("ParticleEmitter")
		emit.Name = "fart"
		emit.Color = ColorSequence.new(Color3.fromRGB(0, 255, 0))
		emit.Texture = "http://www.roblox.com/asset/?version=1&id=100555881314251"
		emit.Lifetime = NumberRange.new(0.5, 1)
		emit.SpreadAngle = Vector2.new(1, 20)
		emit.EmissionDirection = "Back"
		emit.Parent = char.HumanoidRootPart
		emit.Rate = 50
		script.Parent.long_fart:Play()
		wait(1)
		emit:Destroy()
	end)
	
	costume.MouseButton1Click:Connect(function()
		if char:FindFirstChild("Shirt") then
			char:FindFirstChild("Shirt"):Destroy()
		end
		
		if char:FindFirstChild("Pants") then
			char:FindFirstChild("Pants"):Destroy()
		end
		
		shirt = Instance.new("Shirt")
		shirt.Name = "gassy" 
		shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=13786697836"
		shirt.Parent = char
		
		pants = Instance.new("Pants")
		pants.Name = "gassy" 
		pants.PantsTemplate= "http://www.roblox.com/asset/?id=13786717554"
		pants.Parent = char
	end)
	
	fly.MouseButton1Click:Connect(function()
		local main = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local up = Instance.new("TextButton")
		local down = Instance.new("TextButton")
		local onof = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local plus = Instance.new("TextButton")
		local speed = Instance.new("TextLabel")
		local mine = Instance.new("TextButton")
		local closebutton = Instance.new("TextButton")
		local mini = Instance.new("TextButton")
		local mini2 = Instance.new("TextButton") 
	
		main.Name = "main"
		main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		main.ResetOnSpawn = false 
	
		Frame.Parent = main
		Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
		Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
		Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
		Frame.Size = UDim2.new(0, 190, 0, 57) 
	
		up.Name = "up"
		up.Parent = Frame
		up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
		up.Size = UDim2.new(0, 44, 0, 28)
		up.Font = Enum.Font.SourceSans
		up.Text = "UP"
		up.TextColor3 = Color3.fromRGB(0, 0, 0)
		up.TextSize = 14.000 
	
		down.Name = "down"
		down.Parent = Frame
		down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
		down.Position = UDim2.new(0, 0, 0.491228074, 0)
		down.Size = UDim2.new(0, 44, 0, 28)
		down.Font = Enum.Font.SourceSans
		down.Text = "DOWN"
		down.TextColor3 = Color3.fromRGB(0, 0, 0)
		down.TextSize = 14.000 
	
		onof.Name = "onof"
		onof.Parent = Frame
		onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
		onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
		onof.Size = UDim2.new(0, 56, 0, 28)
		onof.Font = Enum.Font.SourceSans
		onof.Text = "fly"
		onof.TextColor3 = Color3.fromRGB(0, 0, 0)
		onof.TextSize = 14.000 
	
		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
		TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
		TextLabel.Size = UDim2.new(0, 100, 0, 28)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "Fly GUI V3"
		TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true 
	
		plus.Name = "plus"
		plus.Parent = Frame
		plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
		plus.Position = UDim2.new(0.231578946, 0, 0, 0)
		plus.Size = UDim2.new(0, 45, 0, 28)
		plus.Font = Enum.Font.SourceSans
		plus.Text = "+"
		plus.TextColor3 = Color3.fromRGB(0, 0, 0)
		plus.TextScaled = true
		plus.TextSize = 14.000
		plus.TextWrapped = true 
	
		speed.Name = "speed"
		speed.Parent = Frame
		speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
		speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
		speed.Size = UDim2.new(0, 44, 0, 28)
		speed.Font = Enum.Font.SourceSans
		speed.Text = "1"
		speed.TextColor3 = Color3.fromRGB(0, 0, 0)
		speed.TextScaled = true
		speed.TextSize = 14.000
		speed.TextWrapped = true 
	
		mine.Name = "mine"
		mine.Parent = Frame
		mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
		mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
		mine.Size = UDim2.new(0, 45, 0, 29)
		mine.Font = Enum.Font.SourceSans
		mine.Text = "-"
		mine.TextColor3 = Color3.fromRGB(0, 0, 0)
		mine.TextScaled = true
		mine.TextSize = 14.000
		mine.TextWrapped = true 
	
		closebutton.Name = "Close"
		closebutton.Parent = main.Frame
		closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
		closebutton.Font = "SourceSans"
		closebutton.Size = UDim2.new(0, 45, 0, 28)
		closebutton.Text = "X"
		closebutton.TextSize = 30
		closebutton.Position = UDim2.new(0, 0, -1, 27) 
	
		mini.Name = "minimize"
		mini.Parent = main.Frame
		mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini.Font = "SourceSans"
		mini.Size = UDim2.new(0, 45, 0, 28)
		mini.Text = "-"
		mini.TextSize = 40
		mini.Position = UDim2.new(0, 44, -1, 27) 
	
		mini2.Name = "minimize2"
		mini2.Parent = main.Frame
		mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
		mini2.Font = "SourceSans"
		mini2.Size = UDim2.new(0, 45, 0, 28)
		mini2.Text = "+"
		mini2.TextSize = 40
		mini2.Position = UDim2.new(0, 44, -1, 57)
		mini2.Visible = false 
	
		speeds = 1 
	
		local speaker = game:GetService("Players").LocalPlayer 
	
		local chr = game.Players.LocalPlayer.Character
		local hum = chr and chr:FindFirstChildWhichIsA("Humanoid") 
	
		nowe = false 
	
		game:GetService("StarterGui"):SetCore("SendNotification", { 
			Title = "Fly GUI V3";
			Text = "By me_ozone and Quandale The Dinglish XII#3550";
			Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
		Duration = 5; 
	
		Frame.Active = true -- main = gui
		Frame.Draggable = true 
	
		onof.MouseButton1Down:connect(function() 
	
			if nowe == true then
				nowe = false 
	
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
			else 
				nowe = true
	
	
	
				for i = 1, speeds do
					spawn(function() 
	
						local hb = game:GetService("RunService").Heartbeat
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end 
	
					end)
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = true
				local Char = game.Players.LocalPlayer.Character
				local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController") 
	
				for i,v in next, Hum:GetPlayingAnimationTracks() do
					v:AdjustSpeed(0)
				end
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
				speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
				speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
			end
	
	
	
	
			if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
	
	
	
				local plr = game.Players.LocalPlayer
				local torso = plr.Character.Torso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", torso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = torso.CFrame
				local bv = Instance.new("BodyVelocity", torso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					game:GetService("RunService").RenderStepped:Wait() 
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end
					--game.Players.LocalPlayer.Character.Animate.Disabled = true
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
	
			else
				local plr = game.Players.LocalPlayer
				local UpperTorso = plr.Character.UpperTorso
				local flying = true
				local deb = true
				local ctrl = {f = 0, b = 0, l = 0, r = 0}
				local lastctrl = {f = 0, b = 0, l = 0, r = 0}
				local maxspeed = 50
				local speed = 0
	
	
				local bg = Instance.new("BodyGyro", UpperTorso)
				bg.P = 9e4
				bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				bg.cframe = UpperTorso.CFrame
				local bv = Instance.new("BodyVelocity", UpperTorso)
				bv.velocity = Vector3.new(0,0.1,0)
				bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
				if nowe == true then
					plr.Character.Humanoid.PlatformStand = true
				end
				while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
					wait() 
	
					if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
						speed = speed+.5+(speed/maxspeed)
						if speed > maxspeed then
							speed = maxspeed
						end
					elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
						speed = speed-1
						if speed < 0 then
							speed = 0
						end
					end
					if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
						lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
					elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
						bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					else
						bv.velocity = Vector3.new(0,0,0)
					end 
	
					bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
				end
				ctrl = {f = 0, b = 0, l = 0, r = 0}
				lastctrl = {f = 0, b = 0, l = 0, r = 0}
				speed = 0
				bg:Destroy()
				bv:Destroy()
				plr.Character.Humanoid.PlatformStand = false
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				tpwalking = false
	
	
	
			end
	
	
	
	
	
		end) 
	
		local tis 
	
		up.MouseButton1Down:connect(function()
			tis = up.MouseEnter:connect(function()
				while tis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
				end
			end)
		end) 
	
		up.MouseLeave:connect(function()
			if tis then
				tis:Disconnect()
				tis = nil
			end
		end) 
	
		local dis 
	
		down.MouseButton1Down:connect(function()
			dis = down.MouseEnter:connect(function()
				while dis do
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
				end
			end)
		end) 
	
		down.MouseLeave:connect(function()
			if dis then
				dis:Disconnect()
				dis = nil
			end
		end)
	
	
		game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
			wait(0.7)
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
			game.Players.LocalPlayer.Character.Animate.Disabled = false 
	
		end)
	
	
		plus.MouseButton1Down:connect(function()
			speeds = speeds + 1
			speed.Text = speeds
			if nowe == true then
	
	
				tpwalking = false
				for i = 1, speeds do
					spawn(function() 
	
						local hb = game:GetService("RunService").Heartbeat
	
	
						tpwalking = true
						local chr = game.Players.LocalPlayer.Character
						local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
						while tpwalking and hb:Wait() and chr and hum and hum.Parent do
							if hum.MoveDirection.Magnitude > 0 then
								chr:TranslateBy(hum.MoveDirection)
							end
						end 
	
					end)
				end
			end
		end)
		mine.MouseButton1Down:connect(function()
			if speeds == 1 then
				speed.Text = 'cannot be less than 1'
				wait(1)
				speed.Text = speeds
			else
				speeds = speeds - 1
				speed.Text = speeds
				if nowe == true then
					tpwalking = false
					for i = 1, speeds do
						spawn(function() 
	
							local hb = game:GetService("RunService").Heartbeat
	
	
							tpwalking = true
							local chr = game.Players.LocalPlayer.Character
							local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
							while tpwalking and hb:Wait() and chr and hum and hum.Parent do
								if hum.MoveDirection.Magnitude > 0 then
									chr:TranslateBy(hum.MoveDirection)
								end
							end 
	
						end)
					end
				end
			end
		end) 
	
		closebutton.MouseButton1Click:Connect(function()
			main:Destroy()
		end) 
	
		mini.MouseButton1Click:Connect(function()
			up.Visible = false
			down.Visible = false
			onof.Visible = false
			plus.Visible = false
			speed.Visible = false
			mine.Visible = false
			mini.Visible = false
			mini2.Visible = true
			main.Frame.BackgroundTransparency = 1
			closebutton.Position = UDim2.new(0, 0, -1, 57)
		end) 
	
		mini2.MouseButton1Click:Connect(function()
			up.Visible = true
			down.Visible = true
			onof.Visible = true
			plus.Visible = true
			speed.Visible = true
			mine.Visible = true
			mini.Visible = true
			mini2.Visible = false
			main.Frame.BackgroundTransparency = 0 
			closebutton.Position = UDim2.new(0, 0, -1, 27)
		end)
	end)
end;
task.spawn(C_3);
-- StarterGui.GassyGui.Frame.DragScript
local function C_4()
local script = G2L["4"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_4);
-- StarterGui.GassyGui.Open.Open/Close
local function C_18()
local script = G2L["18"];
	local frame = script.Parent.Parent.Frame
	
	local toogle = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if toogle == false then
			frame.Visible = true
			toogle = true
		elseif toogle == true then
			frame.Visible = false
			toogle = false
		end
	end)
end;
task.spawn(C_18);
-- StarterGui.GassyGui.Open.DragScript
local function C_19()
local script = G2L["19"];
	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end;
task.spawn(C_19);

return G2L["1"], require;
