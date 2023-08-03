--SentiumBots Source [Coded by FlessPe#9449 | Java.dll]
if game:GetService("Players").LocalPlayer.Name == "Nafisiuwu" then
local Main = Instance.new("ScreenGui")
local Loader = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UIStroke = Instance.new("UIStroke")
local UIGradient = Instance.new("UIGradient")
local command = Instance.new("Frame")
local radius_util = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UIStroke_2 = Instance.new("UIStroke")
local exit = Instance.new("Frame")
local radius_util_2 = Instance.new("UICorner")
local minimize = Instance.new("Frame")
local radius_util_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UIStroke_3 = Instance.new("UIStroke")
local radius_util_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local radius_util_5 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Clear = Instance.new("TextButton")
local radius_util_6 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local Vignette = Instance.new("ImageLabel")
local cmds = Instance.new("ScrollingFrame")
local UIStroke_6 = Instance.new("UIStroke")
local radius_util_7 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local downbar = Instance.new("Frame")
local radius_util_8 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local ImageLabel_2 = Instance.new("ImageLabel")
local line = Instance.new("Frame")
local radius_util_9 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Loader.Name = "Loader"
Loader.Parent = Main
Loader.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Loader.BackgroundTransparency = -0.090
Loader.BorderSizePixel = 0
Loader.Position = UDim2.new(0.428908229, 0, 0.325222492, 0)
Loader.Size = UDim2.new(0, 271, 0, 377)

TextLabel.Parent = Loader
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.181983188, 0, 0.651101887, 0)
TextLabel.Size = UDim2.new(0, 172, 0, 49)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Did you know that Sentium works best together with Script-Ware?))."
TextLabel.TextColor3 = Color3.fromRGB(184, 184, 184)
TextLabel.TextScaled = true
TextLabel.TextSize = 17.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Loader
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.185673237, 0, 0.219418392, 0)
ImageLabel.Size = UDim2.new(0, 169, 0, 163)
ImageLabel.Image = "rbxassetid://11570340111"
ImageLabel.ImageColor3 = Color3.fromRGB(247, 247, 247)

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(217, 217, 217)
UIStroke.Thickness = 8.000
UIStroke.Parent = Loader

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(241, 67, 90)), ColorSequenceKeypoint.new(0.09, Color3.fromRGB(248, 108, 68)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(246, 139, 67)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(243, 222, 67)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(96, 240, 75)), ColorSequenceKeypoint.new(0.75, Color3.fromRGB(88, 129, 246)), ColorSequenceKeypoint.new(0.89, Color3.fromRGB(67, 207, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(37, 182, 222))}
UIGradient.Parent = UIStroke

command.Name = "command"
command.Parent = Main
command.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
command.BorderSizePixel = 0
command.Position = UDim2.new(0.302489281, 0, 0.305472195, 0)
command.Size = UDim2.new(0, 758, 0, 420)
command.Visible = false

radius_util.CornerRadius = UDim.new(0, 7)
radius_util.Name = "radius_util"
radius_util.Parent = command

TextLabel_2.Parent = command
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.451187432, 0, 0.00952380989, 0)
TextLabel_2.Size = UDim2.new(0, 74, 0, 21)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Sentium"
TextLabel_2.TextColor3 = Color3.fromRGB(226, 226, 226)
TextLabel_2.TextSize = 17.000

UIStroke_2.Color = Color3.fromRGB(170, 170, 170)
UIStroke_2.Parent = command

exit.Name = "exit"
exit.Parent = command
exit.BackgroundColor3 = Color3.fromRGB(250, 83, 75)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.0114856409, 0, 0.0190091822, 0)
exit.Size = UDim2.new(0, 14, 0, 14)

radius_util_2.CornerRadius = UDim.new(1, 1337)
radius_util_2.Name = "radius_util"
radius_util_2.Parent = exit

minimize.Name = "minimize"
minimize.Parent = command
minimize.BackgroundColor3 = Color3.fromRGB(250, 178, 38)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.0378708653, 0, 0.0190091822, 0)
minimize.Size = UDim2.new(0, 14, 0, 14)

radius_util_3.CornerRadius = UDim.new(1, 1337)
radius_util_3.Name = "radius_util"
radius_util_3.Parent = minimize

TextBox.Parent = command
TextBox.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextBox.Position = UDim2.new(0.029023746, 0, 0.759523809, 0)
TextBox.Size = UDim2.new(0, 714, 0, 50)
TextBox.Font = Enum.Font.Gotham
TextBox.MultiLine = true
TextBox.PlaceholderText = ";Enter command"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(206, 206, 206)
TextBox.TextSize = 14.000

UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Color = Color3.fromRGB(170, 170, 170)
UIStroke_3.Thickness = 0.750
UIStroke_3.Parent = TextBox

radius_util_4.CornerRadius = UDim.new(0, 6)
radius_util_4.Name = "radius_util"
radius_util_4.Parent = TextBox

TextButton.Name = "Send"
TextButton.Parent = command
TextButton.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TextButton.Position = UDim2.new(0.0290237516, 0, 0.90476191, 0)
TextButton.Size = UDim2.new(0, 72, 0, 30)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Send >"
TextButton.TextColor3 = Color3.fromRGB(193, 193, 193)
TextButton.TextSize = 14.000

radius_util_5.CornerRadius = UDim.new(0, 7)
radius_util_5.Name = "radius_util"
radius_util_5.Parent = TextButton

UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_4.Color = Color3.fromRGB(170, 170, 170)
UIStroke_4.Thickness = 0.750
UIStroke_4.Parent = TextButton

Clear.Name = "Clear"
Clear.Parent = command
Clear.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Clear.Position = UDim2.new(0.138522431, 0, 0.90476191, 0)
Clear.Size = UDim2.new(0, 72, 0, 30)
Clear.Font = Enum.Font.GothamBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(193, 193, 193)
Clear.TextSize = 14.000


radius_util_6.CornerRadius = UDim.new(0, 7)
radius_util_6.Name = "radius_util"
radius_util_6.Parent = Clear

UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_5.Color = Color3.fromRGB(170, 170, 170)
UIStroke_5.Thickness = 0.750
UIStroke_5.Parent = Clear

Vignette.Name = "Vignette"
Vignette.Parent = command
Vignette.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vignette.BackgroundTransparency = 1.000
Vignette.BorderColor3 = Color3.fromRGB(27, 42, 53)
Vignette.BorderSizePixel = 0
Vignette.Position = UDim2.new(0, 0, 1.16415322e-10, 0)
Vignette.Size = UDim2.new(1, 0, 1, 0)
Vignette.Image = "rbxassetid://260155349"
Vignette.ImageTransparency = 0.800

cmds.Name = "cmds"
cmds.Parent = command
cmds.Active = true
cmds.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
cmds.BorderColor3 = Color3.fromRGB(35, 0, 53)
cmds.BorderSizePixel = 0
cmds.Position = UDim2.new(0.029023746, 0, 0.0904761925, 0)
cmds.Size = UDim2.new(0, 714, 0, 270)
cmds.CanvasSize = UDim2.new(0, 0, 4, 0)
cmds.ScrollBarThickness = 4
cmds.VerticalScrollBarInset = Enum.ScrollBarInset.Always

UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_6.Color = Color3.fromRGB(170, 170, 170)
UIStroke_6.Thickness = 0.750
UIStroke_6.Parent = cmds

radius_util_7.CornerRadius = UDim.new(0, 6)
radius_util_7.Name = "radius_util"
radius_util_7.Parent = cmds

TextLabel_3.Parent = cmds
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, 0.0119047463, 0)
TextLabel_3.Size = UDim2.new(0, 129, 0, 29)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "- [Cooming Soon]"
TextLabel_3.TextColor3 = Color3.fromRGB(226, 226, 226)
TextLabel_3.TextSize = 13.000

downbar.Name = "downbar"
downbar.Parent = Main
downbar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
downbar.BorderSizePixel = 0
downbar.Position = UDim2.new(0.441673577, 0, 0.947930098, 0)
downbar.Size = UDim2.new(0, 223, 0, 48)
downbar.Visible = false

radius_util_8.CornerRadius = UDim.new(0, 7)
radius_util_8.Name = "radius_util"
radius_util_8.Parent = downbar

UIStroke_7.Color = Color3.fromRGB(170, 170, 170)
UIStroke_7.Parent = downbar

ImageLabel_2.Parent = downbar
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.049914211, 0, 0.14573963, 0)
ImageLabel_2.Size = UDim2.new(0, 35, 0, 34)
ImageLabel_2.Image = "rbxassetid://11570340111"
ImageLabel_2.ImageColor3 = Color3.fromRGB(247, 247, 247)

line.Name = "line"
line.Parent = downbar
line.BackgroundColor3 = Color3.fromRGB(176, 176, 176)
line.BorderSizePixel = 0
line.Position = UDim2.new(0.24272202, 0, 0.312405914, 0)
line.Size = UDim2.new(0, 1, 0, 17)

radius_util_9.CornerRadius = UDim.new(1, 100)
radius_util_9.Name = "radius_util"
radius_util_9.Parent = line

UIStroke_8.Color = Color3.fromRGB(170, 170, 170)
UIStroke_8.Parent = line

-- Scripts:

local function ZFVIJJ_fake_script() -- Loader.LocalScript 
	local script = Instance.new('LocalScript', Loader)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(ZFVIJJ_fake_script)()
local function NXVWWKZ_fake_script() -- Loader.drag 
	local script = Instance.new('LocalScript', Loader)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (5);
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(NXVWWKZ_fake_script)()
local function CLRGNRD_fake_script() -- nil.LocalScript 
	local script = Instance.new('LocalScript', nil)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end

local function BLEUJYI_fake_script() -- UIGradient.ColorUtil 
	local script = Instance.new('LocalScript', UIGradient)

	local RunService = game:GetService("RunService")
	
	local ROTATE_SPEED = 90
	
	local uiGradient = script.Parent
	
	local function onRenderStep(deltaTime)
		local currentRotation = uiGradient.Rotation
		uiGradient.Rotation = (currentRotation + ROTATE_SPEED * deltaTime) % 360
	end
	
	RunService.RenderStepped:Connect(onRenderStep)
end
coroutine.wrap(BLEUJYI_fake_script)()
local function WMFU_fake_script() -- Loader.LocalScript 
	local script = Instance.new('LocalScript', Loader)

	wait(math.random(3,10))
	script.Parent.Visible = false
	wait(math.random(1,3))
	script.Parent.Parent.command.Visible = true
	script.Parent.Parent.downbar.Visible = true
end
coroutine.wrap(WMFU_fake_script)()
local function CMUU_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(CMUU_fake_script)()
local function FSVUXD_fake_script() -- radius_util.LocalScript 
	local script = Instance.new('LocalScript', radius_util)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(FSVUXD_fake_script)()
local function UDJBU_fake_script() -- radius_util_2.LocalScript 
	local script = Instance.new('LocalScript', radius_util_2)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(UDJBU_fake_script)()
local function FMWPA_fake_script() -- exit.LocalScript 
	local script = Instance.new('LocalScript', exit)

	--ADD MOUSE EVENT!!!
	--script.Parent.Parent.Parent:Destroy()
end
coroutine.wrap(FMWPA_fake_script)()
local function XRBLWUO_fake_script() -- radius_util_4.LocalScript 
	local script = Instance.new('LocalScript', radius_util_4)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(XRBLWUO_fake_script)()
local function VKWOKCS_fake_script() -- radius_util_5.LocalScript 
	local script = Instance.new('LocalScript', radius_util_5)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(VKWOKCS_fake_script)()
local function HBQIQH_fake_script() -- radius_util_6.LocalScript 
	local script = Instance.new('LocalScript', radius_util_6)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(HBQIQH_fake_script)()
local function HHZUHSI_fake_script() -- radius_util_7.LocalScript 
	local script = Instance.new('LocalScript', radius_util_7)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(HHZUHSI_fake_script)()
local function GESW_fake_script() -- command.drag 
	local script = Instance.new('LocalScript', command)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (5);
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(GESW_fake_script)()
local function IQGCE_fake_script() -- nil.LocalScript 
	local script = Instance.new('LocalScript', nil)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end

local function BYOB_fake_script() -- radius_util_8.LocalScript 
	local script = Instance.new('LocalScript', radius_util_8)

	script.Parent.Name = math.random(999999)
	script:Destroy()
end
coroutine.wrap(BYOB_fake_script)()
local function OEQZAS_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	script.Parent.MouseEnter:connect(function()
		if script.Parent.Parent.Parent.command.Visible == false then
			script.Parent.Parent.Parent.command.Visible = true
		else
			script.Parent.Parent.Parent.command.Visible = false
		end
	end)
end
coroutine.wrap(OEQZAS_fake_script)()

WebSocket = WebSocket.connect("ws://127.0.0.1:1337//GlobalChannel")

local controling = nil

function FindPlayer(target)
	for i,v in pairs(game:GetService("Players"):GetPlayers()) do 
		if v.DisplayName:lower():sub(1,#target) == target:lower() then
			return v.Name
		end
	end
end


function control(player)
	if player == "all" then
		targetplayer = "all"
	else
		targetplayer = FindPlayer(player)
		game:GetService("Players").LocalPlayer.Character:MoveTo(workspace[targetplayer].HumanoidRootPart.Position)
	end

	cntrlon = true
end


function epic(message, namee)
	
	if message == ";getinfo" then
		WebSocket:Send("getinfo")
	end

	if message == ";randommove" then
		WebSocket:Send("randommove")
	end

	if message == ";randommove" then
		WebSocket:Send("unrandommove")
	end

	if message == ";killconnect" then
		WebSocket:Send("shutdown")
	end

	if message == ";disablerender" then
		WebSocket:Send("disablerender")
	end

	if message == ";loopgoto" then
		WebSocket:Send("loopgoto")
	end

	if message == ";xui" then
		WebSocket:Send("xui")
	end

	if message == ";unloopgoto" then
		WebSocket:Send("unloopgoto")
	end

	if message == ";jump" then
		WebSocket:Send("jump")
	end

    if message == ";sit" then
		WebSocket:Send("sit")
	end

    if message == ";unsit" then
		WebSocket:Send("unsit")
	end

	if message == ";memoryspoof" then
		WebSocket:Send("memoryspoof")
	end

	if message == ";ladder" then
		WebSocket:Send("ladder")
	end

    if message == ";unladder" then
		WebSocket:Send("unladder")
	end

	if message == ";kill all" then
		WebSocket:Send("reset")
	end

	if message == ";orbit" then
		WebSocket:Send("orbit")
	end

	if message == ";unorbit" then
		WebSocket:Send("unorbit")
	end

	if message == ";antiafk" then
		WebSocket:Send("antiafk")
	end

	if message == ";spin" then
		WebSocket:Send("spin")
	end

	if message == ";unspin" then
		WebSocket:Send("unspin")
	end

	

	if string.find(message, ";say ") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "chat",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";fastspeed") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "speedchange",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";unfastspeed") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "unspeedchange",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	

	if string.find(message, ";filterexploit") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "fexploit",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";loopfilterexploit") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "loopfexploit",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";unloopfilterexploit") then
		local str = message
		local newStr, replaced = string.gsub(str, ";say ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "unloopfexploit",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";rchat ") then
		local str = message
		local newStr, replaced = string.gsub(str, ";rchat ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "rchat",
			["say"] = newStr
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";to") then
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "TP",
			["Player"] = namee
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";pointwalk") then
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "fwalk",
			["Player"] = namee
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";walk") then
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "walk",
			["Player"] = namee
		})
		WebSocket:Send(write)
	end

	if string.find(message, ";control ") then
		local str = message
		local newStr, replaced = string.gsub(str, ";control ", "")
		control(newStr)
	end
	
	if string.find(message, ";add ") then
		local str = message
		local newStr, replaced = string.gsub(str, ";add ", "")
		table.insert(whitelist, 1, FindPlayer(newStr))
		print(FindPlayer(newStr))
	end

	if string.find(message, ";lua ") then
		local str = message
		local newStr, replaced = string.gsub(str, ";lua ", "")
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "Code",
			["Run"] = newStr
		})
		WebSocket:Send(write)
	end
end


game:GetService("Players").LocalPlayer.Chatted:Connect(function(message) epic(message, game:GetService("Players").LocalPlayer.Name) end)
TextButton.MouseButton1Click:Connect(function() epic(TextBox.Text, game:GetService("Players").LocalPlayer.Name) end)

for i, v in pairs(game:GetService("Players"):GetChildren()) do
	v.Chatted:Connect(function(mesg)
		local player = v.Name
		local Pass = false
		for i = 1, #whitelist do
			if string.find(player, whitelist[i]) then
				Pass = true
				player = whitelist[i]
			end
		end
		if Pass == true then
			epic(mesg, player)
		end
	end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	v.Chatted:Connect(function(mesg)
		local player = v.Name
		local Pass = false
		for i = 1, #whitelist do
			UIStroke_8.Color = Color3.fromRGB(170, 170, 170)
			if string.find(user, whitelist[i]) then
				Pass = true
				player = whitelist[i]
			end
		end
		if Pass == true then
			epic(mesg, player)
		end
	end)
end)

while wait(0.2) do
	--if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
      Jumping = true
	--end

	if cntrlon == true then
		wait(0.05)
		local write = game:GetService("HttpService"):JSONEncode({
			["typee"] = "Control",
			["Player"] = targetplayer,
			["MoveX"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,
			["MoveY"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y,
			["MoveZ"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z,
			["Jump"] = Jumping

		})
		WebSocket:Send(write)
	end
	Jumping = false
end
end
