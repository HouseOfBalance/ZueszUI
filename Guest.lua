local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/smarttxt/Libraryy/main/Library.lua"))()
local ThemeManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/smarttxt/LinoriaLib/main/addons/ThemeManager.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/smarttxt/FF/main/addons/SaveManager.lua"))()

local Window = Library:CreateWindow({
    Title = ' Speed HUB.exe / '..game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
    Center = true, 
    AutoShow = true,
})

_G.Settings = {
    Toggle = false;
    MySlider = 3;
    MySlider2 = 3.5;
    trueORfalse = false;
}

local foldername = "Speed HUB"
local filename = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name..game.Players.LocalPlayer.Name.." Config.json"
 
function saveSettings()
    local HttpService = game:GetService("HttpService")
    local json = HttpService:JSONEncode(_G.Settings)
    if (writefile) then
        if isfolder(foldername) then
			if isfile(foldername.."\\"..filename) then
				writefile(foldername.."\\"..filename, json)
			else
				writefile(foldername.."\\"..filename, json)
			end
        else
            makefolder(foldername)
			writefile(foldername.."\\"..filename, json)
        end
    end
end

function loadSettings()
    local HttpService = game:GetService("HttpService")
    if isfile(foldername.."\\"..filename) then
        _G.Settings = HttpService:JSONDecode(readfile(foldername.."\\"..filename))
    end
end
 
loadSettings()



getobs=function()
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Red Orb","City")
end
getgems=function()
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
	game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer("collectOrb","Gem","City")
end
spawn(function()
    while task.wait() do
        Time_Race:SetText("Time : "..game:GetService("Players").LocalPlayer.PlayerGui.gameGui.raceLabel.Text)
    end
end)
spawn(function()
    while task.wait() do
        Ping_Value:SetText("Ping : "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString())
    end
end)

--Ping_value_X = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()


-----------------------------------------------
local Tabs = {
    Main = Window:AddTab('Main')
}

local Page = Tabs.Main:AddLeftGroupbox('Main')

local Page_1 = Tabs.Main:AddRightGroupbox('Genaral')

local Page_2 = Tabs.Main:AddRightGroupbox('Local Player')

local Page_3 = Tabs.Main:AddRightGroupbox('Settings')


Time_Race = Page:AddLabel('Time : ')
Ping_Value = Page:AddLabel('Ping : ')


Page:AddToggle('', {Text = 'Hack Speed(ping)',Default = _G.AutoHackSpeed,Tooltip = 'Auto hack speed Beta',}):OnChanged(function(value)
    _G.AutoHackSpeed=value
end)
task.spawn(function()
    while wait() do
        if _G.AutoHackSpeed then
            getobs()
        end
    end
end)

Page:AddToggle('', {Text = 'Hack Gems(ping)',Default = _G.AutoHackGems,Tooltip = 'Beta',}):OnChanged(function(value)
    _G.AutoHackGems=value
end)
task.spawn(function()
    while wait() do
        if _G.AutoHackGems then
            getgems()
        end
    end    
end)

Page_1:AddToggle('', {Text = 'Auto Rebirth',Default = _G.AutoRebirth,Tooltip = 'Beta',}):OnChanged(function(value)
    _G.AutoRebirth=value
end)
task.spawn(function()
    while wait() do
        if _G.AutoRebirth then
            game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("rebirthEvent"):FireServer("rebirthRequest")
        end
    end    
end)


Page_2:AddSlider('', {Text = 'Speed Player',Default = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,Min = 0,Max = 100000,Rounding = 0,Compact = true,}):OnChanged(function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)
Page_2:AddSlider('', {Text = 'JumpPower Player',Default = game.Players.LocalPlayer.Character.Humanoid.JumpPower,Min = 0,Max = 10000,Rounding = 0,Compact = true,}):OnChanged(function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

Page_3:AddToggle('', {Text = 'Check Ping',Default = _G.Check_Ping,Tooltip = 'IDK',}):OnChanged(function(value)
    _G.Check_Ping=value
end)

task.spawn(function()
    while wait() do
        if _G.Check_Ping then
            if Ping_Value => 1000 then
                _G.AutoHackSpeed = false
                _G.AutoHackGems = false
            else
                print("No Ping > 1000")
            end
        end
    end    
end)

--[[
local MyButton = Page:AddButton('Button', function()
    print('You clicked a button!')
end)

local MyButton2 = MyButton:AddButton('Sub button', function()
    print('You clicked a sub button!')
end)

MyButton:AddTooltip('This is a button')
MyButton2:AddTooltip('This is a sub button')

Page:AddLabel('This is a label')

Page:AddDivider()

Page:AddSlider('MySlider', {
    Text = 'This is a Slider ',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 0,

    Compact = true,
})

local Number = Options.MySlider.Value
Options.MySlider:OnChanged(function(value)
    print('MySlider was changed! New value:', Options.MySlider.Value)
    _G.Settings.MySlider = value
    saveSettings()
end)

Options.MySlider:SetValue(_G.Settings.MySlider)

Page:AddSlider('MySlider2', {
    Text = 'This is a Slider 2 ',
    Default = 0,
    Min = 0,
    Max = 5,
    Rounding = 1,

    Compact = false,
})

local Number = Options.MySlider2.Value
Options.MySlider2:OnChanged(function(value)
    print('MySlider 2 was changed! New value:', Options.MySlider.Value)
    _G.Settings.MySlider2 = value
    saveSettings()
end)

Options.MySlider2:SetValue(_G.Settings.MySlider2)

Page:AddInput('MyTextbox', {
    Default = 'My textbox!',
    Numeric = false,
    Finished = false,

    Text = 'This is a textbox',
    Tooltip = 'This is a tooltip',

    Placeholder = 'Placeholder text',
})

Options.MyTextbox:OnChanged(function()
    print('Text updated. New text:', Options.MyTextbox.Value)
end)

Page:AddDropdown('MyDropdown', {
    Values = { 'This', 'is', 'a', 'dropdown' },
    Default = 1,
    Multi = false,

    Text = 'A dropdown',
    Tooltip = 'This is a tooltip',
})

Options.MyDropdown:OnChanged(function()
    print('Dropdown got changed. New value:', Options.MyDropdown.Value)
end)

Options.MyDropdown:SetValue('This')

Page:AddDropdown('MyMultiDropdown', {
    Values = { 'This', 'is', 'a', 'dropdown' },
    Default = 1, 
    Multi = true,

    Text = 'A dropdown',
    Tooltip = 'This is a tooltip',
})

Options.MyMultiDropdown:OnChanged(function()
    print('Multi dropdown got changed:')
    for key, value in next, Options.MyMultiDropdown.Value do
        print(key, value)
    end
end)

Options.MyMultiDropdown:SetValue({
    This = true,
    is = true,
})

Page:AddLabel('Color'):AddColorPicker('ColorPicker', {
    Default = Color3.new(0, 1, 0),
    Title = 'Some color',
})

Options.ColorPicker:OnChanged(function()
    print('Color changed!', Options.ColorPicker.Value)
end)

Options.ColorPicker:SetValueRGB(Color3.fromRGB(0, 255, 140))

local Page = Tabs.Main:AddRightGroupbox('        This is a Groupbox')

Page:AddToggle('trueORfalse', {
    Text = 'True OR False',
    Default = _G.Settings.trueORfalse, -- Default value (true / false)
    Tooltip = 'True OR False Label', -- Information shown when you hover over the toggle
})

Toggles.trueORfalse:OnChanged(function(value)
_G.trueORfalsee = value
_G.Settings.trueORfalse = value
saveSettings()
end)

Toggles.trueORfalse:SetValue(_G.Settings.trueORfalse)

StatustrueORfalse = Page:AddLabel('trueORfalse : ❌')

task.spawn(
    function()
        pcall(
            function()
                while wait() do
                    if _G.trueORfalsee == false then
                        StatustrueORfalse:SetText("trueORfalse : ❌")
                    elseif _G.trueORfalsee == true then
                        StatustrueORfalse:SetText("trueORfalse : ✅")
                    end
                end
            end
        )
    end
)]]
-----------------------------------------------
local Tabs = {
    ['UI Settings'] = Window:AddTab('UI Settings')
}

Library:SetWatermarkVisibility(true)

spawn(function()
	while wait() do
Library:SetWatermark('DAY EXECUTE : '..tostring(os.date("%w".." %A".."".." %B".."".. " %Y"))..' / TIME :'..'Hours : '..os.date("%H")..' | Minute : '..os.date("%M")..' | Second : '..os.date("%S"))
	end
end)

Library.KeybindFrame.Visible = false;

Library:OnUnload(function()
    print('Close Ui')
    Library.Unloaded = true
end)

local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')

MenuGroup:AddButton('Close Gui', function() Library:Unload() end)
MenuGroup:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'RightControl', NoUI = true, Text = 'Menu keybind' }) 

Library.ToggleKeybind = Options.MenuKeybind

ThemeManager:SetLibrary(Library)
SaveManager:SetLibrary(Library)

SaveManager:IgnoreThemeSettings() 

SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

ThemeManager:SetFolder('[ Kid Theme ]')
SaveManager:SetFolder('[ Kid Theme ]/specific-game')

SaveManager:BuildConfigSection(Tabs['UI Settings']) 

ThemeManager:ApplyToTab(Tabs['UI Settings'])
