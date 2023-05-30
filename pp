--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 14 | Scripts: 5 | Modules: 0
local G2L = {};

-- StarterGui.PP
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[PP]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.PP.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 214, 0, 398);
G2L["2"]["Position"] = UDim2.new(0.047852762043476105, 0, 0.05210420861840248, 0);

-- StarterGui.PP.Frame.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["Text"] = [[ 1(done)]];
G2L["3"]["Position"] = UDim2.new(0, 0, 0.3987095355987549, 0);

-- StarterGui.PP.Frame.TextButton.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);


-- StarterGui.PP.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["Text"] = [[3(done)]];
G2L["5"]["Position"] = UDim2.new(0, 0, 0.6699645519256592, 0);

-- StarterGui.PP.Frame.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);


-- StarterGui.PP.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7"]["Text"] = [[ 2(done)]];
G2L["7"]["Position"] = UDim2.new(0, 0, 0.5333524942398071, 0);

-- StarterGui.PP.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.PP.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["Text"] = [[4(done)]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.8065766096115112, 0);

-- StarterGui.PP.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.PP.Frame.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 24);
G2L["b"]["Text"] = [[pp script(sorry for bad ui bc idk)]];
G2L["b"]["Position"] = UDim2.new(0.032710280269384384, 0, 0.021102791652083397, 0);

-- StarterGui.PP.Frame.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 144, 0, 24);
G2L["c"]["Text"] = [[click all buttons to do it]];
G2L["c"]["Position"] = UDim2.new(0.16355140507221222, 0, 0.13919323682785034, 0);

-- StarterGui.PP.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 144, 0, 24);
G2L["d"]["Text"] = [[gui is draggable]];
G2L["d"]["Position"] = UDim2.new(0.16355140507221222, 0, 0.23718318343162537, 0);

-- StarterGui.PP.Frame.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.PP.Frame.TextButton.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Down:Connect(function()
		--Made by rouxhaver/1+1=2
		--Run with a netbypass
	
		player = game.Players.LocalPlayer
		char = player.Character
		vbreak = false
	
		function rotate(X,Y,Z)
			return CFrame.Angles(math.rad(X),math.rad(Y),math.rad(Z))
		end
	
		function Join(Hat,Part,Offset,Rotation,Mesh)
			if Mesh == false then Hat.Handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy() end
			Hat.Handle.AccessoryWeld:Destroy()
			local method = Instance.new("RopeConstraint",player.Character)
			method.Length = math.huge
			method.Attachment0 = Instance.new("Attachment",char.Head)
			method.Attachment1 = Instance.new("Attachment",Hat.Handle)
			coroutine.wrap(function()
				while task.wait() do
					Hat.Handle.CFrame = (Part.CFrame + Part.CFrame.LookVector * Offset.Z + Part.CFrame.RightVector * Offset.X + Part.CFrame.UpVector * Offset.Y) * Rotation
					if vbreak == true then break end
				end
			end)()
		end
	
		Join(
			player.Character["Pal Hair"], -- the Accessory
			player.Character.Torso, -- Part to attach to
			Vector3.new(0,-1,1.5), -- offset
			rotate(0,0,0), -- Rotation
			false -- Keep mesh
		)
	end)
end;
task.spawn(C_4);
-- StarterGui.PP.Frame.TextButton.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Down:Connect(function()
		--Made by rouxhaver/1+1=2
		--Run with a netbypass
	
		player = game.Players.LocalPlayer
		char = player.Character
		vbreak = false
	
		function rotate(X,Y,Z)
			return CFrame.Angles(math.rad(X),math.rad(Y),math.rad(Z))
		end
	
		function Join(Hat,Part,Offset,Rotation,Mesh)
			if Mesh == false then Hat.Handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy() end
			Hat.Handle.AccessoryWeld:Destroy()
			local method = Instance.new("RopeConstraint",player.Character)
			method.Length = math.huge
			method.Attachment0 = Instance.new("Attachment",char.Head)
			method.Attachment1 = Instance.new("Attachment",Hat.Handle)
			coroutine.wrap(function()
				while task.wait() do
					Hat.Handle.CFrame = (Part.CFrame + Part.CFrame.LookVector * Offset.Z + Part.CFrame.RightVector * Offset.X + Part.CFrame.UpVector * Offset.Y) * Rotation
					if vbreak == true then break end
				end
			end)()
		end
	
		Join(
			player.Character["LavanderHair"], -- the Accessory
			player.Character.Torso, -- Part to attach to
			Vector3.new(0,-1,3), -- offset --2.8
			rotate(0,0,0), -- Rotation
			false -- Keep mesh
		)
	end)
end;
task.spawn(C_6);
-- StarterGui.PP.Frame.TextButton.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Down:Connect(function()
		--Made by rouxhaver/1+1=2
		--Run with a netbypass
	
		player = game.Players.LocalPlayer
		char = player.Character
		vbreak = false
	
		function rotate(X,Y,Z)
			return CFrame.Angles(math.rad(X),math.rad(Y),math.rad(Z))
		end
	
		function Join(Hat,Part,Offset,Rotation,Mesh)
			if Mesh == false then Hat.Handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy() end
			Hat.Handle.AccessoryWeld:Destroy()
			local method = Instance.new("RopeConstraint",player.Character)
			method.Length = math.huge
			method.Attachment0 = Instance.new("Attachment",char.Head)
			method.Attachment1 = Instance.new("Attachment",Hat.Handle)
			coroutine.wrap(function()
				while task.wait() do
					Hat.Handle.CFrame = (Part.CFrame + Part.CFrame.LookVector * Offset.Z + Part.CFrame.RightVector * Offset.X + Part.CFrame.UpVector * Offset.Y) * Rotation
					if vbreak == true then break end
				end
			end)()
		end
	
		Join(
			player.Character["Hat1"], -- the Accessory
			player.Character.Torso, -- Part to attach to
			Vector3.new(0,-1,2.5), -- offset
			rotate(0,0,0), -- Rotation
			false -- Keep mesh
		)
	end)
end;
task.spawn(C_8);
-- StarterGui.PP.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Down:Connect(function()
		--Made by rouxhaver/1+1=2
		--Run with a netbypass
	
		player = game.Players.LocalPlayer
		char = player.Character
		vbreak = false
	
		function rotate(X,Y,Z)
			return CFrame.Angles(math.rad(X),math.rad(Y),math.rad(Z))
		end
	
		function Join(Hat,Part,Offset,Rotation,Mesh)
			if Mesh == false then Hat.Handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy() end
			Hat.Handle.AccessoryWeld:Destroy()
			local method = Instance.new("RopeConstraint",player.Character)
			method.Length = math.huge
			method.Attachment0 = Instance.new("Attachment",char.Head)
			method.Attachment1 = Instance.new("Attachment",Hat.Handle)
			coroutine.wrap(function()
				while task.wait() do
					Hat.Handle.CFrame = (Part.CFrame + Part.CFrame.LookVector * Offset.Z + Part.CFrame.RightVector * Offset.X + Part.CFrame.UpVector * Offset.Y) * Rotation
					if vbreak == true then break end
				end
			end)()
		end
	
		Join(
			player.Character["Pink Hair "], -- the Accessory
			player.Character.Torso, -- Part to attach to
			Vector3.new(0,-1,3.3), -- offset --2.8
			rotate(0,0,0), -- Rotation
			false -- Keep mesh
		)
	end)
end;
task.spawn(C_a);
-- StarterGui.PP.Frame.LocalScript
local function C_e()
local script = G2L["e"];
	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end;
task.spawn(C_e);

return G2L["1"], require;
