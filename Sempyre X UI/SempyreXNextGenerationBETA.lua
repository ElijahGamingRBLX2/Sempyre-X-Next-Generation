-- [[ Init Script ]] --
getgenv().http = {
request = request
}

getgenv().console = {
    consoleprint = rconsoleprint,
    consoleinput = rconsoleinput,
    consoledestroy = rconsoledestroy,
    consolecreate = rconsolecreate,
    consoleclear = rconsoleclear,
    consolesettitle = rconsolesettitle
}

consoleprint = rconsoleprint
consoleinput = rconsoleinput
consoledestroy = rconsoledestroy
consolecreate = rconsolecreate
consoleclear = rconsoleclear
consolesettitle = rconsolesettitle

function identifyexecutor()
    return "Sempyre X Next Generation"
end
-- [[ Init Script ]] --
setfpscap(0)
getgenv().require = function(x)
    if typeof(x) ~= "Instance" or x.ClassName ~= "ModuleScript" then
        error("ModuleScript expected", 2)
    elseif type(x) ~= "number" then
        error("Number expected", 2)
    end

    local success, result = pcall(oldrequire, x)

    if not success then
        error(result, 2)
    end

    return result
end
wait(1)

warn("Sempyre X Next Generation")

getgenv().sempyrexload = true

print("Sempyre X Next Generation")
if _G.is_sempyrexnextgeneration_loaded then
    print("already running")
    return
end

_G.is_sempyrexnextgeneration_loaded = true


game.StarterGui:SetCore("SendNotification", {
	Title = "Sempyre X Next Generation"; -- the title (ofc)
	Text = "Sempyre X Has Loaded"; -- what the text says (ofc)
	Icon = "https://cdn.discordapp.com/attachments/1245398119357874318/1247109413039378432/IMG_0334.png?ex=665ed4a6&is=665d8326&hm=9fb2c6f240cc263985f4ad90f16e1a73daba990620661f30e1f93939899f269d&"; -- the image if u want. 
	Duration = 5; -- how long the notification should in secounds
})

local BritishX = Instance.new("ScreenGui")
local BritishXFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Exit = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")

BritishX.Name = "BritishX"
BritishX.Parent = game.CoreGui
BritishX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BritishXFrame.Name = "BritishXFrame"
BritishXFrame.Parent = BritishX
BritishXFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BritishXFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BritishXFrame.BorderSizePixel = 0
BritishXFrame.Position = UDim2.new(0.126760557, 0, 0.189415038, 0)
BritishXFrame.Size = UDim2.new(0, 354, 0, 223)

UICorner.Parent = BritishXFrame

TextLabel.Parent = BritishXFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.19491525, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 215, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Sempyre X Next Generation BETA"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextBox.Parent = BritishXFrame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.125560537, 0)
TextBox.Size = UDim2.new(0, 354, 0, 141)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Sempyre X Next Generation"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 10.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = BritishXFrame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0169491302, 0, 0.807174861, 0)
TextButton.Size = UDim2.new(0, 151, 0, 25)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Run"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
    loadstring(TextBox.Text)()
end)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextButton

Exit.Name = "Exit"
Exit.Parent = BritishXFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 42, 0)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.932203412, 0, 0.0269058291, 0)
Exit.Size = UDim2.new(0, 16, 0, 15)
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000
Exit.Visible = false
Exit.MouseButton1Down:connect(function()
    BritishXFrame.Visible = false
    ImageButton.Visible = true
end)

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Exit

TextButton_2.Parent = BritishXFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.563459337, 0, 0.807174861, 0)
TextButton_2.Size = UDim2.new(0, 146, 0, 25)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
    TextBox.Text = ""
end)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = TextButton_2

ImageButton.Parent = BritishX
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.438184649, 0, 0.0250696372, 0)
ImageButton.Size = UDim2.new(0, 38, 0, 38)
ImageButton.Visible = false
ImageButton.Image = "rbxassetid://15723258830"
ImageButton.MouseButton1Down:connect(function()
    BritishXFrame.Visible = true
    ImageButton.Visible = false
end)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = ImageButton

local function TFBEZRK_fake_script() -- BritishX.LocalScript 
	local script = Instance.new('LocalScript', BritishX)

	frame = script.Parent.BritishXFrame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(TFBEZRK_fake_script)()
framework.init();
