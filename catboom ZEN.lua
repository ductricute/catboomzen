--[[
██████╗ ██╗ ██████╗██╗  ██╗    ██╗   ██╗██╗   ██╗    ███████╗██████╗  █████╗  ██████╗███████╗
██╔══██╗██║██╔════╝██║  ██║    ██║   ██║██║   ██║    ██╔════╝██╔══██╗██╔══██╗██╔════╝██╔════╝
██║  ██║██║██║     ███████║    ██║   ██║██║   ██║    ███████╗██████╔╝███████║██║     █████╗  
██║  ██║██║██║     ██╔══██║    ╚██╗ ██╔╝██║   ██║    ╚════██║██╔═══╝ ██╔══██║██║     ██╔══╝  
██████╔╝██║╚██████╗██║  ██║     ╚████╔╝ ╚██████╔╝    ███████║██║     ██║  ██║╚██████╗███████╗
╚═════╝ ╚═╝ ╚═════╝╚═╝  ╚═╝      ╚═══╝   ╚═════╝     ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝                                                                
Dịch Vụ Space Cảm Ơn Bạn Đã Tin Tưởng Và Sử Dụng Dịch Vụ Của Chúng Tôi, Nếu Thấy Hữu Ít Hãy Chia Sẻ Cho Bạn Bè Của Bạn !!
- Website: simprose.me
- Page: fb.com/dichvuspace
- Facebook Admin: fb.com/minhtien.dino

--// Lưu Ý:
- Không Được Share Hay Crack Mã Nguồn Này Cho Ai! Nếu Không Bạn Sẽ Bị Ban IP Khỏi Website Vĩnh Viễn!
- Chúng Tôi Không Nhận Hỗ Trợ Những Mã Nguồn Miễn Phí, Xin Đừng Bảo Vì Sao. Tạo Ticket Hỗ Trợ Của Website Tại: https://simprose.me/client/ticket
- Nếu Bạn Edit Source Và Up Web Share Nhớ Obfuscate Script. Nếu Bạn Có Tiền Thì Sử Dụng: Lura.Ph, Luarmor.Net | Nếu Bạn Không Có Tiền Thì Dùng: luaobfuscate.com, MoonSec, 77Fuscate,... Nhé!
]]
---///--------------------------------------------------------------\\\---
game.StarterGui:SetCore("SendNotification", {
      Icon = "1667637597316676375973";
      Title = "Cat boom", 
      Text = "No Key For Now!!",
       Button1 = "Ok cool",
  })

local TweenService = game:GetService("TweenService")
local LocalizationService = game:GetService("LocalizationService")
local LocalizationService = game:GetService("LocalizationService")
local player = game.Players.LocalPlayer

local result, code = pcall(function()
	return LocalizationService:GetCountryRegionForPlayerAsync(player)
end)   
local ScreenGui = Instance.new("ScreenGui")
local MAIN = Instance.new("Frame")
local LOGO = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local BAR = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TITLE = Instance.new("TextLabel")
local LOADING = Instance.new("TextLabel")
local WindowStroke = Instance.new("UIStroke")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MAIN.Name = "MAIN"
MAIN.Parent = ScreenGui
MAIN.BackgroundColor3 = Color3.fromRGB(4, 4, 4)
MAIN.AnchorPoint = Vector2.new(0.5,0.5)
MAIN.Position = UDim2.new(0.5, 0, 0.5, 0)
MAIN.Size = UDim2.new(0, 357, 0, 158)

WindowStroke.Name = "WindowStroke"
WindowStroke.Parent = MAIN
WindowStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
WindowStroke.Color = Color3.fromRGB(255,255,255)
WindowStroke.LineJoinMode = Enum.LineJoinMode.Round
WindowStroke.Thickness = 2
WindowStroke.Transparency = 0
WindowStroke.Enabled = true
WindowStroke.Archivable = true

LOGO.Name = "LOGO"
LOGO.Parent = MAIN
LOGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGO.BackgroundTransparency = 1.000
LOGO.Position = UDim2.new(-0.0323287919, 0, -0.079336822, 0)
LOGO.Size = UDim2.new(0, 162, 0, 160)
LOGO.Image = "1667637597316676375973  "

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MAIN

BAR.Name = "BAR"
BAR.Parent = MAIN
BAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BAR.BorderSizePixel = 0
BAR.Position = UDim2.new(0.106, 0,0.835, 0)
BAR.Size = UDim2.new(0, 0, 0, 15)

UICorner_2.Parent = BAR

TITLE.Name = "TITLE"
TITLE.Parent = MAIN
TITLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TITLE.BackgroundTransparency = 1.000
TITLE.Position = UDim2.new(0.403277725, 0, 0.0506329127, 0)
TITLE.Size = UDim2.new(0, 169, 0, 44)
TITLE.Font = Enum.Font.Highway
TITLE.Text = "ZEN HUB | LOADER"
TITLE.TextColor3 = Color3.fromRGB(255, 255, 255)
TITLE.TextScaled = true
TITLE.TextSize = 14.000
TITLE.TextWrapped = true

LOADING.Name = "LOADING"
LOADING.Parent = MAIN
LOADING.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOADING.BackgroundTransparency = 1.000
LOADING.Position = UDim2.new(0.378, 0,0.43, 0)
LOADING.Size = UDim2.new(0, 169, 0, 44)
LOADING.Font = Enum.Font.SourceSansItalic
LOADING.Text = "LOADING"
LOADING.TextColor3 = Color3.fromRGB(255, 255, 255)
LOADING.TextSize = 20.000
LOADING.TextWrapped = true
wait(1)
LOADING.Text = "Getting Data..."
BAR:TweenSize(UDim2.new(0, 150,0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
wait(1)
LOADING.Text = "Hello " ..game.Players.LocalPlayer.DisplayName.. " From: ".. code
BAR:TweenSize(UDim2.new(0, 200,0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
wait(1)
LOADING.Text = "Checking Game..."
BAR:TweenSize(UDim2.new(0, 250,0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
wait(1)
LOADING.Text = "Game Found!"
BAR:TweenSize(UDim2.new(0, 260,0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
wait(1)
LOADING.Text = "Blox Fruit Mobile!"
BAR:TweenSize(UDim2.new(0, 285,0, 15), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .3, true)
wait(1)
MAIN:TweenSize(UDim2.new(0,0,0,5),"Out","Quad",1,true)
LOGO:Destroy()
TITLE:Destroy()
LOADING:Destroy()
BAR:Destroy()
wait(1)
MAIN:Destroy()
wait("5")

local openshit = Instance.new("ScreenGui")
local mainopen = Instance.new("TextButton")
local mainopens = Instance.new("UICorner")
local loki = Instance.new("ImageLabel")
local posto = Instance.new("UIStroke")

openshit.Name = "openshit"
openshit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
openshit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainopen.Name = "mainopen"
mainopen.Parent = openshit
mainopen.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
mainopen.Position = UDim2.new(0.101969875, 0, 0.110441767, 0)
mainopen.Size = UDim2.new(0, 64, 0, 42)
mainopen.Text = ""
mainopen.MouseButton1Click:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)

mainopens.Name = "mainopens"
mainopens.Parent = mainopen

loki.Name = "loki"
loki.Parent = mainopen
loki.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loki.BackgroundTransparency = 1.000
loki.Position = UDim2.new(-0.0529999994, 0, -0.244000003, 0)
loki.Size = UDim2.new(0, 69, 0, 62)
loki.Image = "1667637597316676375973"

posto.Name = "posto"
posto.Parent = mainopen
posto.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
posto.Color = Color3.fromRGB(255,255,255)
posto.LineJoinMode = Enum.LineJoinMode.Round
posto.Thickness = 1
posto.Transparency = 0
posto.Enabled = true
posto.Archivable = true


local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
local Dragging = nil
local DragInput = nil
local DragStart = nil
local StartPosition = nil

local function Update(input)
local Delta = input.Position - DragStart
local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
local Tween = TweenService:Create(object, TweenInfo.new(0.15), {
 Position = pos
})
Tween:Play()
end

topbarobject.InputBegan:Connect(
 function(input)
 if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true
 DragStart = input.Position
 StartPosition = object.Position

 input.Changed:Connect(
  function()
  if input.UserInputState == Enum.UserInputState.End then
  Dragging = false
  end
  end
 )
 end
 end
)

topbarobject.InputChanged:Connect(
 function(input)
 if
  input.UserInputType == Enum.UserInputType.MouseMovement or
 input.UserInputType == Enum.UserInputType.Touch
 then
 DragInput = input
 end
 end
)

UserInputService.InputChanged:Connect(
 function(input)
 if input == DragInput and Dragging then
 Update(input)
 end
 end
)
end
_G.BGColor_1 = Color3.fromRGB(30,30,30)
_G.BGColor_2 = Color3.fromRGB(20, 20, 20)
_G.Color = Color3.fromRGB(255, 255, 255)
_G.WindowBackgroundColor = Color3.fromRGB(12,12,12)
_G.BackgroundItemColor = Color3.fromRGB(20, 20, 20)
_G.TabWindowColor = Color3.fromRGB(30, 30, 30)
_G.ContainerColor = Color3.fromRGB(30, 30, 30)
_G.TitleTextColor = Color3.fromRGB(150, 150, 150)
_G.ImageColor = Color3.fromRGB(150, 150, 150)
_G.LineThemeColor = Color3.fromRGB(150, 150, 150)
_G.TabTextColor = Color3.fromRGB(150, 150, 150)
_G.TabImageColor = Color3.fromRGB(150, 150, 150)
_G.TabThemeColor = Color3.fromRGB(250, 0, 0)
_G.SectionColor = Color3.fromRGB(150, 150, 150)
_G.SectionImageColor = Color3.fromRGB(150, 150, 150)
_G.SectionTextColor = Color3.fromRGB(150, 150, 150)
_G.SectionOn = Color3.fromRGB(0, 250, 0)

local Update = {}

do  local ui =  game:GetService("CoreGui").RobloxGui.Modules:FindFirstChild("ZENHUB")  if ui then ui:Destroy() end end

function Update:Window(text,logo,keybind)
local osfunc = {}
local uihide = false
local abc = false
local logo = logo or 11340301587
local currentpage = ""
local keybind = keybind or Enum.KeyCode.RightControl
local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")

local ZENHUB = Instance.new("ScreenGui")
ZENHUB.Name = "ZENHUB"
ZENHUB.Parent = game.CoreGui
ZENHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = ZENHUB
Main.ClipsDescendants = true
Main.AnchorPoint = Vector2.new(0.5,0.5)
Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 0, 0, 0)

--Main:TweenSize(UDim2.new(0, 656, 0, 400),"Out","Quad",0.4,true)
--Main:TweenSize(UDim2.new(0, 656, 0, 350),"Out","Quad",0.4,true)
Main:TweenSize(UDim2.new(0, 556, 0, 350),"Out","Quad",0.4,true)


local MCNR = Instance.new("UICorner")
MCNR.Name = "MCNR"
MCNR.Parent = Main

local Top = Instance.new("Frame")
Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
--Top.Size = UDim2.new(0, 656, 0, 27)
Top.Size = UDim2.new(0, 556, 0, 27)

local TCNR = Instance.new("UICorner")
TCNR.Name = "TCNR"
TCNR.Parent = Top

local Logo = Instance.new("ImageLabel")
Logo.Name = "Logo"
Logo.Parent = Top
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(-0.01, 0,-0.319, 0)
Logo.Size = UDim2.new(0, 56,0, 46)
Logo.Image = "16676375973"..tostring(logo)

local Name = Instance.new("TextLabel")
Name.Name = "Name"
Name.Parent = Top
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0909756112, 0, 0, 0)
Name.Size = UDim2.new(0, 61, 0, 27)
Name.Font = Enum.Font.GothamSemibold
Name.Text = text
Name.TextColor3 = Color3.fromRGB(225, 225, 225)
Name.TextSize = 17.000

local Hub = Instance.new("TextLabel")
Hub.Name = "Hub"
Hub.Parent = Top
Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hub.BackgroundTransparency = 1.000
Hub.Position = UDim2.new(0, 130, 0, 0)
Hub.Size = UDim2.new(0, 81, 0, 27)
Hub.Font = Enum.Font.GothamSemibold
Hub.Text = "| BLOX FRUIT [MOBILE]"
Hub.TextColor3 = Color3.fromRGB(255, 255, 255)
Hub.TextSize = 14.000
Hub.TextXAlignment = Enum.TextXAlignment.Left

local ServerTime = Instance.new("TextLabel")
ServerTime.Name = "ServerTime"
ServerTime.Parent = Top
ServerTime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerTime.BackgroundTransparency = 1.000
ServerTime.Position = UDim2.new(0.58, 0,0.074, 0)
ServerTime.Size = UDim2.new(0, 225, 0, 25)
ServerTime.Font = Enum.Font.GothamSemibold
ServerTime.Text = ""
ServerTime.TextSize = 14.000
ServerTime.TextColor3 = Color3.fromRGB(255,255,255)
ServerTime.TextXAlignment = Enum.TextXAlignment.Left


function osfunc:Set(textadd)
ServerTime.Text = textadd
end

local function UpdateOS()
local date = os.date("*t")
local hour = (date.hour) % 24
local ampm = hour < 12 and "AM" or "PM"
local timezone = string.format("%02i:%02i:%02i %s", ((hour -1) % 12) + 1, date.min, date.sec, ampm)
local datetime = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
local LocalizationService = game:GetService("LocalizationService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local name = player.Name
local result, code = pcall(function()
 return LocalizationService:GetCountryRegionForPlayerAsync(player)
 end)
osfunc:Set(datetime.." - "..timezone.." [ " .. code .. " ]")
end
spawn(function()
 while true do
 UpdateOS()
 game:GetService("RunService").RenderStepped:Wait()
 end
 end)


local MainImage = Instance.new("ImageLabel")
local MainImageFrame = Instance.new("Frame")
-- MainImage.Name =  "MainImage"
MainImage.Parent = Main
MainImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainImage.BackgroundTransparency = 1.000
MainImage.Position = UDim2.new(0, 25, 0, 25)
MainImage.Size = UDim2.new(0, 100, 0, 170)
MainImage.Image = ""


local Tab = Instance.new("Frame")
Tab.Name = "Tab"
Tab.Parent = Main
Tab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Tab.Position = UDim2.new(0, 5, 0, 30)
--Tab.CornerRadius = UDim.new(0,5)
Tab.Size = UDim2.new(0, 0, 0, 0)
--Tab.Size = UDim2.new(0, 150, 0, 365)

--local TabCorner = Instance.new("UICorner")
local TabCorner = Instance.new("UIListLayout")
TabCorner.Name = "TabCorner"
TabCorner.Parent = Tab
TabCorner.SortOrder = Enum.SortOrder.LayoutOrder
TabCorner.Padding = UDim.new(0, 15)

local TCNR = Instance.new("UICorner")
TCNR.Name = "TCNR"
TCNR.Parent = Tab

local ScrollTab = Instance.new("ScrollingFrame")
ScrollTab.Name = "ScrollTab"
ScrollTab.Parent = Tab
ScrollTab.Active = true
ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollTab.BackgroundTransparency = 1.000
ScrollTab.Size = UDim2.new(0, 133, 0, 315)
ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollTab.ScrollBarThickness = 0

local PLL = Instance.new("UIListLayout")
PLL.Name = "PLL"
PLL.Parent = ScrollTab
PLL.SortOrder = Enum.SortOrder.LayoutOrder
PLL.Padding = UDim.new(0, 15)

local PPD = Instance.new("UIPadding")
PPD.Name = "PPD"
PPD.Parent = ScrollTab
PPD.PaddingLeft = UDim.new(0, 10)
PPD.PaddingTop = UDim.new(0, 10)

local Page = Instance.new("Frame")
Page.Name = "Page"
Page.Parent = Main
Page.BackgroundColor3 = Color3.fromRGB(30,30,30)
Page.Position = UDim2.new(0.255426834, 0, 0.086000003, 0)
Page.Size = UDim2.new(0, 410, 0, 316)

local PCNR = Instance.new("UICorner")
PCNR.Name = "PCNR"
PCNR.Parent = Page

local MainPage = Instance.new("Frame")
MainPage.Name = "MainPage"
MainPage.Parent = Page
MainPage.ClipsDescendants = true
MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainPage.BackgroundTransparency = 1.000
MainPage.Size = UDim2.new(0, 410, 0, 316)

local PageList = Instance.new("Folder")
PageList.Name = "PageList"
PageList.Parent = MainPage

local UIPageLayout = Instance.new("UIPageLayout")

UIPageLayout.Parent = PageList
UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
UIPageLayout.FillDirection = Enum.FillDirection.Vertical
UIPageLayout.Padding = UDim.new(0, 15)
UIPageLayout.TweenTime = 0.400
UIPageLayout.GamepadInputEnabled = false
UIPageLayout.ScrollWheelInputEnabled = false
UIPageLayout.TouchInputEnabled = false

MakeDraggable(Top,Main)

UserInputService.InputBegan:Connect(function(input)
 if input.KeyCode == Enum.KeyCode[yoo] then
 if uihide == false then
 uihide = true
 Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
 else
  uihide = false
 Main:TweenSize(UDim2.new(0, 556, 0, 350),"Out","Quad",0.5,true)
 end
 end
 end)
local uitab = {}

function uitab:Tab(text,img)
local TabButton = Instance.new("TextButton")
local TabImage = Instance.new("ImageLabel")
TabButton.Parent = ScrollTab
TabButton.Name = text.."Server"
TabButton.Text = text
TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButton.BackgroundTransparency = 1.000
TabButton.Size = UDim2.new(0, 130, 0, 23)
TabButton.Font = Enum.Font.GothamSemibold
TabButton.TextColor3 = Color3.fromRGB(225, 225, 225)
TabButton.TextSize = 11.000
TabButton.TextTransparency = 0.100

local TabFrame = Instance.new("Frame")
local UICornerFrame = Instance.new("UICorner")
TabFrame.Name = "TabFrame"
TabFrame.Parent = TabButton
TabFrame.ClipsDescendants = true
--TabFrame.Position = UDim2.new(0, 1, 0.1, 2)
TabFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
TabFrame.BackgroundTransparency = 0.500
TabFrame.Size = UDim2.new(0, 120, 0.1, 23)
UICornerFrame.CornerRadius = UDim.new(0, 5)
UICornerFrame.Parent = TabFrame

TabImage.Name = text or "TabImage"
TabImage.Parent = TabFrame
TabImage.BackgroundColor3 = _G.Color
TabImage.BackgroundTransparency = 1.000
TabImage.Position = UDim2.new(0, 0, 0, 0)
TabImage.Size = UDim2.new(0, 20, 0, 20)
TabImage.Image = img or "166763759738666601749"
TabImage.ImageColor3 = _G.Color

local MainFramePage = Instance.new("ScrollingFrame")
MainFramePage.Name = text.."_Page"
MainFramePage.Parent = PageList
MainFramePage.Active = true
MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFramePage.BackgroundTransparency = 1.000
MainFramePage.BorderSizePixel = 0
MainFramePage.Size = UDim2.new(0, 400, 0, 316)
MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
MainFramePage.ScrollBarThickness = 3

local UIPadding = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")

UIPadding.Parent = MainFramePage
UIPadding.PaddingLeft = UDim.new(0, 10)
UIPadding.PaddingTop = UDim.new(0, 10)

UIListLayout.Padding = UDim.new(0,15)
UIListLayout.Parent = MainFramePage
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder



TabButton.MouseButton1Click:Connect(function()
 for i,v in next, ScrollTab:GetChildren() do
 if v:IsA("TextButton") then
 TweenService:Create(
  v,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end
 TweenService:Create(
  TabButton,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end
 for i,v in next, PageList:GetChildren() do
 currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
 if v.Name == currentpage then
 UIPageLayout:JumpTo(v)
 end
 end
 end)

if abc == false then
for i,v in next, ScrollTab:GetChildren() do
if v:IsA("TextButton") then
TweenService:Create(
 v,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  TextTransparency = 0.5
 }
):Play()
end
TweenService:Create(
 TabButton,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  TextTransparency = 0
 }
):Play()
end
UIPageLayout:JumpToIndex(1)
abc = true
end

game:GetService("RunService").Stepped:Connect(function()
 pcall(function()
  MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
  ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
  end)
 end)
function Update:Notification(textdesc)
local NotificationHold = Instance.new("TextButton")
local NotificationFrame = Instance.new("Frame")
local OkayBtn = Instance.new("TextButton")
local OkayBtnCorner = Instance.new("UICorner")
local OkayBtnTitle = Instance.new("TextLabel")
local NotificationTitle = Instance.new("TextLabel")
local NotificationDesc = Instance.new("TextLabel")
local NotifCorner = Instance.new("UICorner")
local NotifHolderUIStroke = Instance.new("UIStroke")
local Line = Instance.new("Frame")

NotificationHold.Name = "NotificationHold"
NotificationHold.Parent = Main
NotificationHold.BackgroundColor3 = _G.WindowBackgroundColor
NotificationHold.BackgroundTransparency = 1
NotificationHold.BorderSizePixel = 0
NotificationHold.Size = UDim2.new(0, 589, 0, 378)
NotificationHold.AutoButtonColor = false
NotificationHold.Font = Enum.Font.SourceSans
NotificationHold.Text = ""
NotificationHold.TextColor3 = _G.SectionTextColor
NotificationHold.TextSize = 13.000

TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 1
}):Play()
wait(0.4)

NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Parent = NotificationHold
NotificationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
NotificationFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
NotificationFrame.BorderColor3 = _G.SectionColor
NotificationFrame.BorderSizePixel = 0
NotificationFrame.Transparency = 0
NotificationFrame.ClipsDescendants = true
NotificationFrame.Position = UDim2.new(0, 295, 0, 190)
NotificationFrame.Size = UDim2.new(0, 0, 0, 0)

NotificationFrame:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

NotifCorner.Name = "NotifCorner"
NotifCorner.Parent = NotificationFrame
NotifCorner.CornerRadius = UDim.new(0, 5)

NotifHolderUIStroke.Name = "NotifHolderUIStroke"
NotifHolderUIStroke.Parent = NotificationFrame
NotifHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
NotifHolderUIStroke.Color = _G.SectionColor
NotifHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
NotifHolderUIStroke.Thickness = 1
NotifHolderUIStroke.Transparency = 0
NotifHolderUIStroke.Enabled = true
NotifHolderUIStroke.Archivable = true

OkayBtn.Name = "OkayBtn"
OkayBtn.Parent = NotificationFrame
OkayBtn.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
OkayBtn.BorderSizePixel = 1
OkayBtn.BorderColor3 = _G.SectionColor
OkayBtn.Position = UDim2.new(0, 125, 0, 190)
OkayBtn.Size = UDim2.new(0, 150, 0, 30)
OkayBtn.AutoButtonColor = true
OkayBtn.Font = Enum.Font.SourceSans
OkayBtn.Text = ""
OkayBtn.TextColor3 = _G.SectionTextColor
OkayBtn.TextSize = 13.000

OkayBtnCorner.CornerRadius = UDim.new(0, 5)
OkayBtnCorner.Name = "OkayBtnCorner"
OkayBtnCorner.Parent = OkayBtn

OkayBtnTitle.Name = "OkayBtnTitle"
OkayBtnTitle.Parent = OkayBtn
OkayBtnTitle.BackgroundColor3 = _G.SectionColor
OkayBtnTitle.BackgroundTransparency = 1.000
OkayBtnTitle.Size = UDim2.new(0, 150, 0, 30)
OkayBtnTitle.Text = "OK"
OkayBtnTitle.Font = Enum.Font.GothamSemibold
OkayBtnTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
OkayBtnTitle.TextSize = 22.000

NotificationTitle.Name = "NotificationTitle"
NotificationTitle.Parent = NotificationFrame
NotificationTitle.BackgroundColor3 = _G.SectionColor
NotificationTitle.BackgroundTransparency = 1.000
NotificationTitle.Position = UDim2.new(0, 0, 0, 10)
NotificationTitle.Size = UDim2.new(0, 400, 0, 25)
NotificationTitle.ZIndex = 3
NotificationTitle.Font = Enum.Font.GothamSemibold
NotificationTitle.Text = "Notification"
NotificationTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
NotificationTitle.TextSize = 22.000

Line.Name = "Line"
Line.Parent = NotificationFrame
Line.BackgroundColor3 = _G.SectionColor
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 10, 0, 40)
Line.Size = UDim2.new(0, 380, 0, 1)

NotificationDesc.Name = "NotificationDesc"
NotificationDesc.Parent = NotificationFrame
NotificationDesc.BackgroundColor3 = _G.SectionColor
NotificationDesc.BackgroundTransparency = 1.000
NotificationDesc.Position = UDim2.new(0, 10, 0, 80)
NotificationDesc.Size = UDim2.new(0, 380, 0, 200)
NotificationDesc.Font = Enum.Font.GothamSemibold
NotificationDesc.Text = textdesc
NotificationDesc.TextScaled = false
NotificationDesc.TextColor3 = _G.SectionTextColor
NotificationDesc.TextSize = 16.000
NotificationDesc.TextWrapped = true
NotificationDesc.TextXAlignment = Enum.TextXAlignment.Center
NotificationDesc.TextYAlignment = Enum.TextYAlignment.Top

OkayBtn.MouseEnter:Connect(function()
 TweenService:Create(OkayBtn, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(34,34,34)}):Play()
 end)

OkayBtn.MouseLeave:Connect(function()
 TweenService:Create(OkayBtn, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
 end)

OkayBtn.MouseButton1Click:Connect(function()
 NotificationFrame:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

 wait(0.4)

 TweenService:Create(NotificationHold, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundTransparency = 1
 }):Play()

 wait(.3)

 NotificationHold:Destroy()
 end)
end


local main = {}
function main:Button(text,callback)
local Button = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Black = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")

Button.Name = "Button"
Button.Parent = MainFramePage
Button.BackgroundColor3 = _G.Color
Button.Size = UDim2.new(0, 387, 0, 31)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Button

TextBtn.Name = "TextBtn"
TextBtn.Parent = Button
TextBtn.BackgroundColor3 = Color3.fromRGB(30,30,30)
TextBtn.Position = UDim2.new(0, 1, 0, 1)
TextBtn.Size = UDim2.new(0, 385, 0, 29)
TextBtn.AutoButtonColor = false
TextBtn.Font = Enum.Font.GothamSemibold
TextBtn.Text = text
TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
TextBtn.TextSize = 15.000

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextBtn

Black.Name = "Black"
Black.Parent = Button
Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black.BackgroundTransparency = 1.000
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0, 1, 0, 1)
Black.Size = UDim2.new(0, 385, 0, 29)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Black



TextBtn.MouseEnter:Connect(function()
 TweenService:Create(
  Black,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   BackgroundTransparency = 0.7
  }
 ):Play()
 end)
TextBtn.MouseLeave:Connect(function()
 TweenService:Create(
  Black,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   BackgroundTransparency = 1
  }
 ):Play()
 end)
TextBtn.MouseButton1Click:Connect(function()
 TextBtn.TextSize = 0
 TweenService:Create(
  TextBtn,
  TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextSize = 15
  }
 ):Play()
 callback()
 end)
end
function main:Toggle(TogInfo,default,callback)
local toggle = false
local CheckFrame = Instance.new("Frame")
local CheckFrame2 = Instance.new("Frame")
local UIStroke = Instance.new("UIStroke")
local UIListLayout = Instance.new("UIListLayout")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local Space = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")

-- Prop --
CheckFrame.Name = TogInfo or "CheckFrame"
CheckFrame.Parent = MainFramePage
CheckFrame.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
CheckFrame.BackgroundTransparency = 1.000
CheckFrame.BorderSizePixel = 0
CheckFrame.Size = UDim2.new(0, 387, 0, 30)

CheckFrame2.Name = "CheckFrame2"
CheckFrame2.Parent = CheckFrame
CheckFrame2.BackgroundColor3 = Color3.fromRGB(30,30,30)
CheckFrame2.BorderSizePixel = 0
CheckFrame2.Position = UDim2.new(0, 3, 0, 0)
CheckFrame2.Size = UDim2.new(0, 381, 0, 30)

UIStroke.Name = "UIStroke"
UIStroke.Parent = CheckFrame2
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.LineJoinMode = Enum.LineJoinMode.Round
UIStroke.Thickness = 1
UIStroke.Transparency = 0
UIStroke.Enabled = true
UIStroke.Archivable = true

UICorner.Parent = CheckFrame2
UICorner.CornerRadius = UDim.new(0, 3)

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = CheckFrame2
ImageLabel.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.018, 0,-0.252, 0)
ImageLabel.Size = UDim2.new(0, 45,0, 45)
ImageLabel.Image = "1667637597311354741327"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)

Space.Name = "Space"
Space.Parent = CheckFrame2
Space.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Space.BackgroundTransparency = 1.000
Space.Position = UDim2.new(0, 30, 0, 0)
Space.Size = UDim2.new(0, 15, 0, 30)
Space.Font = Enum.Font.GothamSemibold
Space.Text = "|"
Space.TextSize = 15.000
Space.TextColor3 = Color3.fromRGB(255,225,225)
Space.TextXAlignment = Enum.TextXAlignment.Center

Title.Name = "Title"
Title.Parent = CheckFrame2
Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 50, 0, 0)
Title.Size = UDim2.new(0, 280, 0, 30)
Title.Font = Enum.Font.GothamSemibold
Title.Text = TogInfo or "checkBox Title"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextSize = 15.000
Title.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Name = "ImageButton"
ImageButton.Parent = CheckFrame2
ImageButton.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0, 352, 0, 4)
ImageButton.Size = UDim2.new(0, 23, 0, 23)
ImageButton.ZIndex = 2
ImageButton.Image = "166763759733926311105"
ImageButton.ImageColor3 = Color3.fromRGB(255,255,255)
ImageButton.ImageRectOffset = Vector2.new(940, 784)
ImageButton.ImageRectSize = Vector2.new(48, 48)

-- Toggle Script --

if default == true then
ImageButton.ImageRectOffset = Vector2.new(4, 836)
game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
 {
  ImageColor3 = Color3.fromRGB(255,225,225)}
):Play()
toggle = not toggle
pcall(callback, toggle)
end

ImageButton.MouseButton1Click:Connect(function()
 if toggle == false then
 game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,225,225)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(4, 836)
 else
  game.TweenService:Create(ImageButton, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
  {
   ImageColor3 = Color3.fromRGB(255,255,255)}
 ):Play()
 ImageButton.ImageRectOffset = Vector2.new(940, 784)
 end
 toggle = not toggle
 pcall(callback, toggle)
 end)
end

function main:Dropdown(text,option,callback)
local isdropping = false
local Dropdown = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropTitle = Instance.new("TextLabel")
local DropScroll = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local DropButton = Instance.new("TextButton")
local DropImage = Instance.new("ImageLabel")
local posto1 = Instance.new("UIStroke")

Dropdown.Name = "Dropdown"
Dropdown.Parent = MainFramePage
Dropdown.BackgroundColor3 = Color3.fromRGB(28,28,28)
Dropdown.ClipsDescendants = true
Dropdown.Size = UDim2.new(0, 387, 0, 31)

posto1.Name = "posto"
posto1.Parent = Dropdown
posto1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
posto1.Color = Color3.fromRGB(255,255,255)
posto1.LineJoinMode = Enum.LineJoinMode.Round
posto1.Thickness = 1
posto1.Transparency = 0
posto1.Enabled = true
posto1.Archivable = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Dropdown

DropTitle.Name = "DropTitle"
DropTitle.Parent = Dropdown
DropTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropTitle.BackgroundTransparency = 1.000
DropTitle.Size = UDim2.new(0, 385, 0, 31)
DropTitle.Font = Enum.Font.GothamSemibold
DropTitle.Text = text.. " : "
DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
DropTitle.TextSize = 15.000

DropScroll.Name = "DropScroll"
DropScroll.Parent = DropTitle
DropScroll.Active = true
DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropScroll.BackgroundTransparency = 1.000
DropScroll.BorderSizePixel = 0
DropScroll.Position = UDim2.new(0, 0, 0, 31)
DropScroll.Size = UDim2.new(0, 385, 0, 100)
DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
DropScroll.ScrollBarThickness = 3

UIListLayout.Parent = DropScroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = DropScroll
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

DropImage.Name = "DropImage"
DropImage.Parent = Dropdown
DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropImage.BackgroundTransparency = 1.000
DropImage.Position = UDim2.new(0, 350, 0, 6)
DropImage.Rotation = 180.000
DropImage.Size = UDim2.new(0, 20, 0, 20)
DropImage.Image = "166763759736031090990"

DropButton.Name = "DropButton"
DropButton.Parent = Dropdown
DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropButton.BackgroundTransparency = 1.000
DropButton.Size = UDim2.new(0, 385, 0, 31)
DropButton.Font = Enum.Font.SourceSans
DropButton.Text = ""
DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
DropButton.TextSize = 14.000

for i,v in next,option do
local Item = Instance.new("TextButton")

Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.BackgroundTransparency = 1.000
Item.Size = UDim2.new(0, 385, 0, 26)
Item.Font = Enum.Font.GothamSemibold
Item.Text = tostring(v)
Item.TextColor3 = Color3.fromRGB(225, 225, 225)
Item.TextSize = 13.000
Item.TextTransparency = 0.500

Item.MouseEnter:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end)

Item.MouseLeave:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end)

Item.MouseButton1Click:Connect(function()
 isdropping = false
 Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 callback(Item.Text)
 DropTitle.Text = text.." : "..Item.Text
 end)
end

DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

DropButton.MouseButton1Click:Connect(function()
 if isdropping == false then
 isdropping = true
 Dropdown:TweenSize(UDim2.new(0,385,0,131),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 0
  }
 ):Play()
 else
  isdropping = false
 Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 end
 end)

local dropfunc = {}
function dropfunc:Add(t)
local Item = Instance.new("TextButton")
Item.Name = "Item"
Item.Parent = DropScroll
Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Item.BackgroundTransparency = 1.000
Item.Size = UDim2.new(0, 385, 0, 26)
Item.Font = Enum.Font.GothamSemibold
Item.Text = tostring(t)
Item.TextColor3 = Color3.fromRGB(225, 225, 225)
Item.TextSize = 13.000
Item.TextTransparency = 0.500

Item.MouseEnter:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()
 end)

Item.MouseLeave:Connect(function()
 TweenService:Create(
  Item,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()
 end)

Item.MouseButton1Click:Connect(function()
 isdropping = false
 Dropdown:TweenSize(UDim2.new(0,387,0,31),"Out","Quad",0.3,true)
 TweenService:Create(
  DropImage,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()
 callback(Item.Text)
 DropTitle.Text = text.." : "..Item.Text
 end)
end
function dropfunc:Clear()
DropTitle.Text = tostring(text).." : "
isdropping = false
Dropdown:TweenSize(UDim2.new(0,385,0,31),"Out","Quad",0.3,true)
TweenService:Create(
 DropImage,
 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
 {
  Rotation = 180
 }
):Play()
for i,v in next, DropScroll:GetChildren() do
if v:IsA("TextButton") then
v:Destroy()
end
end
end
return dropfunc
end
function main:Slider(text,min,max,set,callback)
local Slider = Instance.new("Frame")
local slidercorner = Instance.new("UICorner")
local sliderr = Instance.new("Frame")
local sliderrcorner = Instance.new("UICorner")
local SliderLabel = Instance.new("TextLabel")
local HAHA = Instance.new("Frame")
local AHEHE = Instance.new("TextButton")
local bar = Instance.new("Frame")
local bar1 = Instance.new("Frame")
local bar1corner = Instance.new("UICorner")
local barcorner = Instance.new("UICorner")
local circlebar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local slidervalue = Instance.new("Frame")
local valuecorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local posto = Instance.new("UIStroke")

Slider.Name = "Slider"
Slider.Parent = MainFramePage
Slider.BackgroundColor3 = _G.Color
Slider.BackgroundTransparency = 0
Slider.Size = UDim2.new(0, 387, 0, 51)

slidercorner.CornerRadius = UDim.new(0, 5)
slidercorner.Name = "slidercorner"
slidercorner.Parent = Slider

sliderr.Name = "sliderr"
sliderr.Parent = Slider
sliderr.BackgroundColor3 = _G.BGColor_1
sliderr.Position = UDim2.new(0, 1, 0, 1)
sliderr.Size = UDim2.new(0, 385, 0, 49)

sliderrcorner.CornerRadius = UDim.new(0, 5)
sliderrcorner.Name = "sliderrcorner"
sliderrcorner.Parent = sliderr

SliderLabel.Name = "SliderLabel"
SliderLabel.Parent = sliderr
SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderLabel.BackgroundTransparency = 1.000
SliderLabel.Position = UDim2.new(0, 15, 0, 0)
SliderLabel.Size = UDim2.new(0, 180, 0, 26)
SliderLabel.Font = Enum.Font.GothamSemibold
SliderLabel.Text = text
SliderLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SliderLabel.TextSize = 16.000
SliderLabel.TextTransparency = 0
SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

HAHA.Name = "HAHA"
HAHA.Parent = sliderr
HAHA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HAHA.BackgroundTransparency = 1.000
HAHA.Size = UDim2.new(0, 350, 0, 29)

AHEHE.Name = "AHEHE"
AHEHE.Parent = sliderr
AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AHEHE.BackgroundTransparency = 1.000
AHEHE.Position = UDim2.new(0, 10, 0, 35)
AHEHE.Size = UDim2.new(0, 350, 0, 5)
AHEHE.Font = Enum.Font.SourceSans
AHEHE.Text = ""
AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
AHEHE.TextSize = 14.000

bar.Name = "bar"
bar.Parent = AHEHE
bar.BackgroundColor3 = _G.BGColor_2
bar.Size = UDim2.new(0, 360, 0, 5)

bar1.Name = "bar1"
bar1.Parent = bar
bar1.BackgroundColor3 = _G.Color
bar1.BackgroundTransparency = 0
bar1.Size = UDim2.new(set/max, 0, 0, 5)

bar1corner.CornerRadius = UDim.new(0, 5)
bar1corner.Name = "bar1corner"
bar1corner.Parent = bar1

barcorner.CornerRadius = UDim.new(0, 5)
barcorner.Name = "barcorner"
barcorner.Parent = bar

circlebar.Name = "circlebar"
circlebar.Parent = bar1
circlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circlebar.Position = UDim2.new(1, -2, 0, -3)
circlebar.Size = UDim2.new(0, 10, 0, 10)

UICorner.CornerRadius = UDim.new(0, 100)
UICorner.Parent = circlebar

slidervalue.Name = "slidervalue"
slidervalue.Parent = sliderr
slidervalue.BackgroundColor3 = _G.Color
slidervalue.BackgroundTransparency = 1
slidervalue.Position = UDim2.new(0, 320, 0, 5)
slidervalue.Size = UDim2.new(0, 65, 0, 18)

valuecorner.CornerRadius = UDim.new(0, 5)
valuecorner.Name = "valuecorner"
valuecorner.Parent = slidervalue

TextBox.Parent = slidervalue
TextBox.BackgroundColor3 = _G.BGColor_2
TextBox.Position = UDim2.new(0, 0, 0, 0)
TextBox.Size = UDim2.new(0, 60, 0, 20)
TextBox.Font = Enum.Font.GothamSemibold
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 9.000
TextBox.Text = set
TextBox.TextTransparency = 0

posto.Name = "posto"
posto.Parent = TextBox
posto.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
posto.Color = Color3.fromRGB(255,255,255)
posto.LineJoinMode = Enum.LineJoinMode.Round
posto.Thickness = 1
posto.Transparency = 0
posto.Enabled = true
posto.Archivable = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = TextBox

local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")

if Value == nil then
Value = set
pcall(function()
 callback(Value)
 end)
end

AHEHE.MouseButton1Down:Connect(function()
 Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
 pcall(function()
  callback(Value)
  end)
 bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
 circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
 moveconnection = mouse.Move:Connect(function()
  TextBox.Text = Value
  Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
  pcall(function()
   callback(Value)
   end)
  bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
  circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
  end)
 releaseconnection = uis.InputEnded:Connect(function(Mouse)
  if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
  Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
  pcall(function()
   callback(Value)
   end)
  bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
  circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
  moveconnection:Disconnect()
  releaseconnection:Disconnect()
  end
  end)
 end)
releaseconnection = uis.InputEnded:Connect(function(Mouse)
 if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
 Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
 TextBox.Text = Value
 end
 end)

TextBox.FocusLost:Connect(function()
 if tonumber(TextBox.Text) > max then
 TextBox.Text = max
 end
 bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
 circlebar.Position = UDim2.new(1, -2, 0, -3)
 TextBox.Text = tostring(TextBox.Text and math.floor((TextBox.Text / max) * (max - min) + min))
 pcall(callback, TextBox.Text)
 end)
end
function main:Textbox(text,disappear,callback)
local Textbox = Instance.new("Frame")
local TextboxCorner = Instance.new("UICorner")
local Textboxx = Instance.new("Frame")
local TextboxxCorner = Instance.new("UICorner")
local TextboxLabel = Instance.new("TextLabel")
local txtbtn = Instance.new("TextButton")
local RealTextbox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")

Textbox.Name = "Textbox"
Textbox.Parent = MainFramePage
Textbox.BackgroundColor3 = _G.Color
Textbox.BackgroundTransparency = 0
Textbox.Size = UDim2.new(0, 387, 0, 31)

TextboxCorner.CornerRadius = UDim.new(0, 5)
TextboxCorner.Name = "TextboxCorner"
TextboxCorner.Parent = Textbox

Textboxx.Name = "Textboxx"
Textboxx.Parent = Textbox
Textboxx.BackgroundColor3 = Color3.fromRGB(30,30,30)
Textboxx.Position = UDim2.new(0, 1, 0, 1)
Textboxx.Size = UDim2.new(0, 385, 0, 29)

TextboxxCorner.CornerRadius = UDim.new(0, 5)
TextboxxCorner.Name = "TextboxxCorner"
TextboxxCorner.Parent = Textboxx

TextboxLabel.Name = "TextboxLabel"
TextboxLabel.Parent = Textbox
TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextboxLabel.BackgroundTransparency = 1.000
TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
TextboxLabel.Text = text
TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
TextboxLabel.Font = Enum.Font.GothamSemibold
TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
TextboxLabel.TextSize = 16.000
TextboxLabel.TextTransparency = 0
TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

txtbtn.Name = "txtbtn"
txtbtn.Parent = Textbox
txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
txtbtn.BackgroundTransparency = 1.000
txtbtn.Position = UDim2.new(0, 1, 0, 1)
txtbtn.Size = UDim2.new(0, 387, 0, 29)
txtbtn.Font = Enum.Font.SourceSans
txtbtn.Text = ""
txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
txtbtn.TextSize = 14.000

RealTextbox.Name = "RealTextbox"
RealTextbox.Parent = Textbox
RealTextbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RealTextbox.BackgroundTransparency = 0
RealTextbox.Position = UDim2.new(0, 275, 0, 4)
RealTextbox.Size = UDim2.new(0, 100, 0, 24)
RealTextbox.Font = Enum.Font.GothamSemibold
RealTextbox.Text = ""
RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
RealTextbox.TextSize = 11.000
RealTextbox.TextTransparency = 0

RealTextbox.FocusLost:Connect(function()
 callback(RealTextbox.Text)
 if disappear then
 RealTextbox.Text = ""
 end
 end)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = RealTextbox
end
function main:Label(text)
local Label = Instance.new("TextLabel")
local PaddingLabel = Instance.new("UIPadding")
local labelfunc = {}

Label.Name = "Label"
Label.Parent = MainFramePage
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 410, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.TextColor3 = Color3.fromRGB(225, 225, 225)
Label.TextSize = 16.000
Label.Text = text
Label.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel.PaddingLeft = UDim.new(0,15)
PaddingLabel.Parent = Label
PaddingLabel.Name = "PaddingLabel"

function labelfunc:Set(newtext)
Label.Text = newtext
end
return labelfunc
end

function main:Label1(text)
local Label1 = Instance.new("TextLabel")
local PaddingLabel1 = Instance.new("UIPadding")
local Label1func = {}

Label1.Name = "Label1"
Label1.Parent = MainFramePage
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.Size = UDim2.new(0, 410, 0, 20)
Label1.Font = Enum.Font.GothamSemibold
Label1.TextColor3 = Color3.fromRGB(225, 225, 225)
Label1.TextSize = 15.000
Label1.Text = text
Label1.TextXAlignment = Enum.TextXAlignment.Left

PaddingLabel1.PaddingLeft = UDim.new(0,15)
PaddingLabel1.Parent = Label1
PaddingLabel1.Name = "PaddingLabel1"
function Label1func:Refresh(tochange)
Label1.Text = tochange
end

return Label1func
end

function main:Seperator(text)
local Seperator = Instance.new("Frame")
local Sep1 = Instance.new("Frame")
local Sep2 = Instance.new("TextLabel")
local Sep3 = Instance.new("Frame")

Seperator.Name = "Seperator"
Seperator.Parent = MainFramePage
Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Seperator.BackgroundTransparency = 1.000
Seperator.Size = UDim2.new(0, 310, 0, 20)

Sep1.Name = "Sep1"
Sep1.Parent = Seperator
Sep1.BackgroundColor3 = _G.Color
Sep1.BorderSizePixel = 0
Sep1.Position = UDim2.new(0, 0, 0, 10)
Sep1.Size = UDim2.new(0, 80, 0, 1)

Sep2.Name = "Sep2"
Sep2.Parent = Seperator
Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sep2.BackgroundTransparency = 1.000
Sep2.Position = UDim2.new(0, 150, 0, 0)
Sep2.Size = UDim2.new(0, 100, 0, 20)
Sep2.Font = Enum.Font.GothamSemibold
Sep2.Text = text
Sep2.TextColor3 = Color3.fromRGB(255, 255, 255)
Sep2.TextSize = 14.000

Sep3.Name = "Sep3"
Sep3.Parent = Seperator
Sep3.BackgroundColor3 = _G.Color
Sep3.BorderSizePixel = 0
Sep3.Position = UDim2.new(0, 310, 0, 10)
Sep3.Size = UDim2.new(0, 80, 0, 1)
end


function main:Line()
local Linee = Instance.new("Frame")
local Line = Instance.new("Frame")

Linee.Name = "Linee"
Linee.Parent = MainFramePage
Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Linee.BackgroundTransparency = 1.000
Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
Linee.Size = UDim2.new(0, 310, 0, 20)

Line.Name = "Line"
Line.Parent = Linee
Line.BackgroundColor3 = _G.Color
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0, 10)
Line.Size = UDim2.new(0, 410, 0, 1)
end
return main
end
return uitab
end

if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end

function CheckLevel() 
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "Bandit [Lv. 5]" then -- Bandit
			Mon = "Bandit [Lv. 5]"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
			SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or SelectMonster == "Monkey [Lv. 14]" then -- Monkey
			Mon = "Monkey [Lv. 14]"
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or SelectMonster == "Gorilla [Lv. 20]" then -- Gorilla
			Mon = "Gorilla [Lv. 20]"
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or SelectMonster == "Pirate [Lv. 35]" then -- Pirate
			Mon = "Pirate [Lv. 35]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 40 or MyLevel <= 59 or SelectMonster == "Brute [Lv. 45]" then -- Brute
			Mon = "Brute [Lv. 45]"
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
			SPAWNPOINT = "Pirate"
		elseif MyLevel == 60 or MyLevel <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" then -- Desert Bandit
			Mon = "Desert Bandit [Lv. 60]"
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 75 or MyLevel <= 89 or SelectMonster == "Desert Officer [Lv. 70]" then -- Desert Officre
			Mon = "Desert Officer [Lv. 70]"
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
			SPAWNPOINT = "Desert"
		elseif MyLevel == 90 or MyLevel <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then -- Snow Bandits
			Mon = "Snow Bandit [Lv. 90]"
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandits"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 100 or MyLevel <= 119 or SelectMonster == "Snowman [Lv. 100]"  then -- Snowman
			Mon = "Snowman [Lv. 100]"
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
			SPAWNPOINT = "Ice"
		elseif MyLevel == 120 or MyLevel <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then -- Chief Petty Officer
			Mon = "Chief Petty Officer [Lv. 120]"
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
			SPAWNPOINT = "MarineBase"
		elseif MyLevel == 150 or MyLevel <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then -- Sky Bandit
			Mon = "Sky Bandit [Lv. 150]"
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 175 or MyLevel <= 189 or SelectMonster == "Dark Master [Lv. 175]" then -- Dark Master
			Mon = "Dark Master [Lv. 175]"
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
			SPAWNPOINT = "Sky"
		elseif MyLevel == 190 or MyLevel <= 209 or SelectMonster == "Prisoner [Lv. 190]" then
			Mon = "Prisoner [Lv. 190]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 210 or MyLevel <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" then
			Mon = "Dangerous Prisoner [Lv. 210]"
			NameQuest = "PrisonerQuest"
			LevelQuest = 2
			NameMon = "Dangerous Prisoner"
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
			SPAWNPOINT = "Prison"
		elseif MyLevel == 250 or MyLevel <= 274 or SelectMonster == "Toga Warrior [Lv. 225]" then -- Toga Warrior
			Mon = "Toga Warrior [Lv. 250]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 275 or MyLevel <= 299 or SelectMonster == "Gladiator [Lv. 275]" then -- Gladiato
			Mon = "Gladiator [Lv. 275]"
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
			SPAWNPOINT = "Colosseum"
		elseif MyLevel == 300 or MyLevel <= 324 or SelectMonster == "Military Soldier [Lv. 300]" then -- Military Soldier
			Mon = "Military Soldier [Lv. 300]"
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 325 or MyLevel <= 374 or SelectMonster == "Military Spy [Lv. 330]" then -- Military Spy
			Mon = "Military Spy [Lv. 325]"
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
			SPAWNPOINT = "Magma"
		elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then -- Fishman Warrior
			Mon = "Fishman Warrior [Lv. 375]"
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
			SPAWNPOINT = "Fountain"
        elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then -- Fishman Commando
			Mon = "Fishman Commando [Lv. 400]"
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
			SPAWNPOINT = "Fountain"
        elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then -- God's Guards
			Mon = "God's Guard [Lv. 450]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guards"
			CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 475 or MyLevel <= 524 or SelectMonster == "Shanda [Lv. 475]" then -- Shandas
            sky = false
			Mon = "Shanda [Lv. 475]"
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shandas"
			CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
			SPAWNPOINT = "Sky"
        elseif MyLevel == 525 or MyLevel <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then -- Royal Squad
            sky = true
			Mon = "Royal Squad [Lv. 525]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
			SPAWNPOINT = "Sky2"
		elseif MyLevel == 550 or MyLevel <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then -- Royal Soldier
            Dis = 240
            sky = true
			Mon = "Royal Soldier [Lv. 550]"
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
			SPAWNPOINT = "Sky2"
		elseif MyLevel == 625 or MyLevel <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then -- Galley Pirate
            Dis = 240
            sky = false
			Mon = "Galley Pirate [Lv. 625]"
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
			SPAWNPOINT = "Fountain"
		elseif MyLevel >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then -- Galley Captain
            Dis = 240
			Mon = "Galley Captain [Lv. 650]"
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
			SPAWNPOINT = "Fountain"
		end
    elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 or SelectMonster == "Raider [Lv. 700]" then -- Raider [Lv. 700]
			Mon = "Raider [Lv. 700]"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 725 or MyLevel <= 774 or SelectMonster == "Mercenary [Lv. 725]" then -- Mercenary [Lv. 725]
			Mon = "Mercenary [Lv. 725]"
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 775 or MyLevel <= 799 or SelectMonster == "Swan Pirate [Lv. 775]" then -- Swan Pirate [Lv. 775]
			Mon = "Swan Pirate [Lv. 775]"
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 800 or MyLevel <= 874 or SelectMonster == "Factory Staff [Lv. 800]" then -- Factory Staff [Lv. 800]
			Mon = "Factory Staff [Lv. 800]"
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
			SPAWNPOINT = "DressTown"
		elseif MyLevel == 875 or MyLevel <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then -- Marine Lieutenant [Lv. 875]
			Mon = "Marine Lieutenant [Lv. 875]"
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 900 or MyLevel <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then -- Marine Captain [Lv. 900]
			Mon = "Marine Captain [Lv. 900]"
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
			SPAWNPOINT = "Greenb"
		elseif MyLevel == 950 or MyLevel <= 974 or SelectMonster == "Zombie [Lv. 950]" then -- Zombie [Lv. 950]
			Mon = "Zombie [Lv. 950]"
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 975 or MyLevel <= 999 or SelectMonster == "Vampire [Lv. 975]" then -- Vampire [Lv. 975]
			Mon = "Vampire [Lv. 975]"
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
			SPAWNPOINT = "Graveyard"
		elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then -- Snow Trooper [Lv. 1000] **
			Mon = "Snow Trooper [Lv. 1000]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then -- Winter Warrior [Lv. 1050]
			Mon = "Winter Warrior [Lv. 1050]"
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
			SPAWNPOINT = "Snowy"
		elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then -- Lab Subordinate [Lv. 1100]
			Mon = "Lab Subordinate [Lv. 1100]"
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then -- Horned Warrior [Lv. 1125]
			Mon = "Horned Warrior [Lv. 1125]"
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
			SPAWNPOINT = "CircleIslandIce"
		elseif MyLevel == 1175 or MyLevel <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then -- Magma Ninja [Lv. 1175]
			Mon = "Magma Ninja [Lv. 1175]"
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then -- Lava Pirate [Lv. 1200]
			Mon = "Lava Pirate [Lv. 1200]"
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
			SPAWNPOINT = "CircleIslandFire"
		elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then -- Ship Deckhand [Lv. 1250]
			Mon = "Ship Deckhand [Lv. 1250]"
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]"  then -- Ship Engineer [Lv. 1275]
			Mon = "Ship Engineer [Lv. 1275]"
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then -- Ship Steward [Lv. 1300]
			Mon = "Ship Steward [Lv. 1300]"
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then -- Ship Officer [Lv. 1325]
			Mon = "Ship Officer [Lv. 1325]"
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
			SPAWNPOINT = "Ship"
        elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then -- Arctic Warrior [Lv. 1350]
			Mon = "Arctic Warrior [Lv. 1350]"
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
			SPAWNPOINT = "IceCastle"
        elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then -- Snow Lurker [Lv. 1375]
			Mon = "Snow Lurker [Lv. 1375]"
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
			SPAWNPOINT = "IceCastle"
		elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then -- Sea Soldier [Lv. 1425]
			Mon = "Sea Soldier [Lv. 1425]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
			SPAWNPOINT = "ForgottenIsland"
		elseif MyLevel >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then -- Water Fighter [Lv. 1450]
			Mon = "Water Fighter [Lv. 1450]"
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
			SPAWNPOINT = "ForgottenIsland"
		end
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then
			Mon = "Pirate Millionaire [Lv. 1500]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1525 or MyLevel <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then
			Mon = "Pistol Billionaire [Lv. 1525]"
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			SPAWNPOINT = "Default"
		elseif MyLevel == 1575 or MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then
			Mon = "Dragon Crew Warrior [Lv. 1575]"
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1600 or MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then
			Mon = "Dragon Crew Archer [Lv. 1600]"
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			SPAWNPOINT = "Hydra3"
		elseif MyLevel == 1625 or MyLevel <= 1649 or SelectMonster == "Female Islander [Lv. 1625]" then
			Mon = "Female Islander [Lv. 1625]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1650 or MyLevel <= 1699 or SelectMonster == "Giant Islander [Lv. 1650]" then
			Mon = "Giant Islander [Lv. 1650]"
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			SPAWNPOINT = "Hydra1"
		elseif MyLevel == 1700 or MyLevel <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then
			Mon = "Marine Commodore [Lv. 1700]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1725 or MyLevel <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then
			Mon = "Marine Rear Admiral [Lv. 1725]"
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			SPAWNPOINT = "GreatTree"
		elseif MyLevel == 1775 or MyLevel <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then
			Mon = "Fishman Raider [Lv. 1775]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1800 or MyLevel <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then
			Mon = "Fishman Captain [Lv. 1800]"
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1825 or MyLevel <= 1849 or SelectMonster == "Forest Pirate [Lv. 1825]" then
			Mon = "Forest Pirate [Lv. 1825]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1850 or MyLevel <= 1899 or SelectMonster == "Mythological Pirate [Lv. 1850]" then
			Mon = "Mythological Pirate [Lv. 1850]"
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			SPAWNPOINT = "BigMansion"
		elseif MyLevel == 1900 or MyLevel <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then
			Mon = "Jungle Pirate [Lv. 1900]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1925 or MyLevel <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then
			Mon = "Musketeer Pirate [Lv. 1925]"
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			SPAWNPOINT = "PineappleTown"
		elseif MyLevel == 1975 or MyLevel <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
			Mon = "Reborn Skeleton [Lv. 1975]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2000 or MyLevel <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
			Mon = "Living Zombie [Lv. 2000]"
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2025 or MyLevel <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
			Mon = "Demonic Soul [Lv. 2025]"
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2050 or MyLevel <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
			Mon = "Posessed Mummy [Lv. 2050]" 
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameQuest = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
			SPAWNPOINT = "HauntedCastle"
		elseif MyLevel == 2075 or MyLevel <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
            Mon = "Peanut Scout [Lv. 2075]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2100 or MyLevel <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
            Mon = "Peanut President [Lv. 2100]"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
			SPAWNPOINT = "Peanut"
		elseif MyLevel == 2125 or MyLevel <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
            Mon = "Ice Cream Chef [Lv. 2125]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2150 or MyLevel <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then
            Mon = "Ice Cream Commander [Lv. 2150]"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
			SPAWNPOINT = "IceCream"
		elseif MyLevel == 2200 or MyLevel <= 2224 or SelectMonster == "Cookie Crafter [Lv. 2200]" then
            Mon = "Cookie Crafter [Lv. 2200]"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2225 or MyLevel <= 2249 or SelectMonster == "Cake Guard [Lv. 2225]" then
            Mon = "Cake Guard [Lv. 2225]"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2250 or MyLevel <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then
            Mon = "Baking Staff [Lv. 2250]"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2275 or MyLevel <= 2299 or SelectMonster == "Head Baker [Lv. 2275]" then
            Mon = "Head Baker [Lv. 2275]"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
			SPAWNPOINT = "Loaf"
		elseif MyLevel == 2300 or MyLevel <= 2324 or SelectMonster == "Cocoa Warrior [Lv. 2300]" then
            Mon = "Cocoa Warrior [Lv. 2300]"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2325 or MyLevel <= 2349 or SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
            Mon = "Chocolate Bar Battler [Lv. 2325]"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel == 2350 or MyLevel <= 2374 or SelectMonster == "Sweet Thief [Lv. 2350]" then
            Mon = "Sweet Thief [Lv. 2350]"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
		elseif MyLevel >= 2375 or SelectMonster == "Candy Rebel [Lv. 2375]" then
            Mon = "Candy Rebel [Lv. 2375]"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
			SPAWNPOINT = "Chocolate"
		end
    end
end


function Hop()
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
function TPReturner()
local Site;
if foundAnything == "" then
Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
else
 Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
end
local ID = ""
if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
foundAnything = Site.nextPageCursor
end
local num = 0;
for i,v in pairs(Site.data) do
local Possible = true
ID = tostring(v.id)
if tonumber(v.maxPlayers) > tonumber(v.playing) then
for _,Existing in pairs(AllIDs) do
if num ~= 0 then
if ID == tostring(Existing) then
Possible = false
end
else
 if tonumber(actualHour) ~= tonumber(Existing) then
local delFile = pcall(function()
 AllIDs = {}
 table.insert(AllIDs, actualHour)
 end)
end
end
num = num + 1
end
if Possible == true then
table.insert(AllIDs, ID)
wait()
pcall(function()
 wait()
 game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
 end)
wait(4)
end
end
end
end
function Teleport()
while wait() do
pcall(function()
 TPReturner()
 if foundAnything ~= "" then
 TPReturner()
 end
 end)
end
end
Teleport()
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdateEspPlayer()
for i,v in pairs(game:GetService'Players':GetChildren()) do
pcall(function()
 if not isnil(v.Character) then
 if ESPPlayer then
 if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
 local bill = Instance.new('BillboardGui',v.Character.Head)
 bill.Name = 'NameEsp'..Number
 bill.ExtentsOffset = Vector3.new(0, 1, 0)
 bill.Size = UDim2.new(1,200,1,30)
 bill.Adornee = v.Character.Head
 bill.AlwaysOnTop = true
 local name = Instance.new('TextLabel',bill)
 name.Font = "GothamBold"
 name.FontSize = "Size14"
 name.TextWrapped = true
 name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
 name.Size = UDim2.new(1,0,1,0)
 name.TextYAlignment = 'Top'
 name.BackgroundTransparency = 1
 name.TextStrokeTransparency = 0.5
 if v.Team == game.Players.LocalPlayer.Team then
 name.TextColor3 = Color3.new(0,255,0)
 else
  name.TextColor3 = Color3.new(255,0,0)
 end
 else
  v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
 end
 else
  if v.Character.Head:FindFirstChild('NameEsp'..Number) then
 v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
 end
 end
 end
 end)
end
end
spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.AutoFarm or _G.Auto_Farm_Chest or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.AutoFarmBone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end)


function UpdateIslandESP()
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
pcall(function()
 if IslandESP then
 if v.Name ~= "Sea" then
 if not v:FindFirstChild('NameEsp') then
 local bill = Instance.new('BillboardGui',v)
 bill.Name = 'NameEsp'
 bill.ExtentsOffset = Vector3.new(0, 1, 0)
 bill.Size = UDim2.new(1,200,1,30)
 bill.Adornee = v
 bill.AlwaysOnTop = true
 local name = Instance.new('TextLabel',bill)
 name.Font = "GothamBold"
 name.FontSize = "Size14"
 name.TextWrapped = true
 name.Size = UDim2.new(1,0,1,0)
 name.TextYAlignment = 'Top'
 name.BackgroundTransparency = 1
 name.TextStrokeTransparency = 0.5
 name.TextColor3 = Color3.fromRGB(80, 245, 245)
 else
  v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
 end
 end
 else
  if v:FindFirstChild('NameEsp') then
 v:FindFirstChild('NameEsp'):Destroy()
 end
 end
 end)
end
end

function UpdateChestEsp()
for i,v in pairs(game.Workspace:GetChildren()) do
pcall(function()
 if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
 if ChestESP then
 if (v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3") and (v.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
 if not v:FindFirstChild("ChestESP"..Number) then
 local Bb = Instance.new("BillboardGui", v)
 Bb.Name = "ChestESP"..Number
 Bb.ExtentsOffset = Vector3.new(0, 1, 0)
 Bb.Size = UDim2.new(1, 200, 1, 30)
 Bb.Adornee = v
 Bb.AlwaysOnTop = true
 local Textlb = Instance.new("TextLabel", Bb)
 Textlb.Font = "GothamBold"
 Textlb.FontSize = "Size14"
 Textlb.Size = UDim2.new(1,0,1,0)
 Textlb.BackgroundTransparency = 1
 Textlb.TextStrokeTransparency = 0.5
 if v.Name == "Chest1" then
 Textlb.TextColor3 = Color3.fromRGB(174, 123, 47)
 Textlb.Text = "Bronze Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
 end
 if v.Name == "Chest2" then
 Textlb.TextColor3 = Color3.fromRGB(255, 255, 127)
 Textlb.Text = "Gold Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
 end
 if v.Name == "Chest3" then
 Textlb.Text = "Diamond Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
 Textlb.TextColor3 = Color3.fromRGB(5, 243, 255)
 end
 else
  v["ChestESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
 end
 end
 else
  if v:FindFirstChild("ChestESP"..Number) then
 v:FindFirstChild("ChestESP"..Number):Destroy()
 end
 end
 end
 end)
end
end

function UpdateBfEsp()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
pcall(function()
 if DevilFruitESP then
 if string.find(v.Name, "Fruit") then
 if not v.Handle:FindFirstChild('NameEsp'..Number) then
 local bill = Instance.new('BillboardGui',v.Handle)
 bill.Name = 'NameEsp'..Number
 bill.ExtentsOffset = Vector3.new(0, 1, 0)
 bill.Size = UDim2.new(1,200,1,30)
 bill.Adornee = v.Handle
 bill.AlwaysOnTop = true
 local name = Instance.new('TextLabel',bill)
 name.Font = "GothamBold"
 name.FontSize = "Size14"
 name.TextWrapped = true
 name.Size = UDim2.new(1,0,1,0)
 name.TextYAlignment = 'Top'
 name.BackgroundTransparency = 1
 name.TextStrokeTransparency = 0.5
 name.TextColor3 = Color3.fromRGB(255, 0, 0)
 name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
 else
  v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
 end
 end
 else
  if v.Handle:FindFirstChild('NameEsp'..Number) then
 v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
 end
 end
 end)
end
end

function UpdateFlowerEsp()
for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
pcall(function()
 if v.Name == "Flower2" or v.Name == "Flower1" then
 if FlowerESP then
 if not v:FindFirstChild('NameEsp'..Number) then
 local bill = Instance.new('BillboardGui',v)
 bill.Name = 'NameEsp'..Number
 bill.ExtentsOffset = Vector3.new(0, 1, 0)
 bill.Size = UDim2.new(1,200,1,30)
 bill.Adornee = v
 bill.AlwaysOnTop = true
 local name = Instance.new('TextLabel',bill)
 name.Font = "GothamBold"
 name.FontSize = "Size14"
 name.TextWrapped = true
 name.Size = UDim2.new(1,0,1,0)
 name.TextYAlignment = 'Top'
 name.BackgroundTransparency = 1
 name.TextStrokeTransparency = 0.5
 name.TextColor3 = Color3.fromRGB(255, 0, 0)
 if v.Name == "Flower1" then
 name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
 name.TextColor3 = Color3.fromRGB(255, 0, 0)
 end
 if v.Name == "Flower2" then
 name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
 name.TextColor3 = Color3.fromRGB(255, 0, 0)
 end
 else
  v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
 end
 else
  if v:FindFirstChild('NameEsp'..Number) then
 v:FindFirstChild('NameEsp'..Number):Destroy()
 end
 end
 end
 end)
end
end


function TP(P1)
Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
if Distance < 250 then
Speed = 500
elseif Distance < 500 then
Speed = 400
elseif Distance < 1000 then
Speed = 350
elseif Distance >= 1000 then
Speed = 300
end
game:GetService("TweenService"):Create(
 game.Players.LocalPlayer.Character.HumanoidRootPart,
 TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
 {
  CFrame = P1
 }
):Play()
end

function InfAb()
if InfAbility then
if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
local inf = Instance.new("ParticleEmitter")
inf.Acceleration = Vector3.new(0,0,0)
inf.Archivable = true
inf.Drag = 20
inf.EmissionDirection = Enum.NormalId.Top
inf.Enabled = true
inf.Lifetime = NumberRange.new(0,0)
inf.LightInfluence = 0
inf.LockedToPart = true
inf.Name = "Agility"
inf.Rate = 500
local numberKeypoints2 = {
 NumberSequenceKeypoint.new(0, 0);
 NumberSequenceKeypoint.new(1, 4);
}
inf.Size = NumberSequence.new(numberKeypoints2)
inf.RotSpeed = NumberRange.new(9999, 99999)
inf.Rotation = NumberRange.new(0, 0)
inf.Speed = NumberRange.new(30, 30)
inf.SpreadAngle = Vector2.new(0,0,0,0)
inf.Texture = "16676375973243098098"
inf.VelocityInheritance = 0
inf.ZOffset = 2
inf.Transparency = NumberSequence.new(0)
inf.Color = ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))
inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
end
else
 if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
end
end
end

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
LocalPlayer.Character.Energy.Changed:connect(function()
 if InfiniteEnergy then
 LocalPlayer.Character.Energy.Value = originalstam
 end
 end)
end

spawn(function()
 pcall(function()
  while wait(.1) do
  if InfiniteEnergy then
  wait(0.1)
  originalstam = LocalPlayer.Character.Energy.Value
  infinitestam()
  end
  end
  end)
 end)

function NoDodgeCool()
if nododgecool then
for i,v in next, getgc() do
if game:GetService("Players").LocalPlayer.Character.Dodge then
if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Dodge then
for i2,v2 in next, getupvalues(v) do
if tostring(v2) == "0.1" then
repeat wait(.1)
setupvalue(v,i2,0)
until not nododgecool
end
end
end
end
end
end
end

function fly()
local mouse = game:GetService("Players").LocalPlayer:GetMouse''
localplayer = game:GetService("Players").LocalPlayer
game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
local speedSET = 25
local keys = {
 a = false,d = false,w = false,s = false
}
local e1
local e2
local function start()
local pos = Instance.new("BodyPosition",torso)
local gyro = Instance.new("BodyGyro",torso)
pos.Name = "EPIXPOS"
pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
pos.position = torso.Position
gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
gyro.CFrame = torso.CFrame
repeat
wait()
localplayer.Character.Humanoid.PlatformStand = true
local new = gyro.CFrame - gyro.CFrame.p + pos.position
if not keys.w and not keys.s and not keys.a and not keys.d then
speed = 1
end
if keys.w then
new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
speed = speed+speedSET
end
if keys.s then
new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
speed = speed+speedSET
end
if keys.d then
new = new * CFrame.new(speed,0,0)
speed = speed+speedSET
end
if keys.a then
new = new * CFrame.new(-speed,0,0)
speed = speed+speedSET
end
if speed > speedSET then
speed = speedSET
end
pos.position = new.p
if keys.w then
gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
elseif keys.s then
gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
else
 gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
end
until not Fly
if gyro then
gyro:Destroy()
end
if pos then
pos:Destroy()
end
flying = false
localplayer.Character.Humanoid.PlatformStand = false
speed = 0
end
e1 = mouse.KeyDown:connect(function(key)
 if not torso or not torso.Parent then
 flying = false e1:disconnect() e2:disconnect() return
 end
 if key == "w" then
 keys.w = true
 elseif key == "s" then
 keys.s = true
 elseif key == "a" then
 keys.a = true
 elseif key == "d" then
 keys.d = true
 end
 end)
e2 = mouse.KeyUp:connect(function(key)
 if key == "w" then
 keys.w = false
 elseif key == "s" then
 keys.s = false
 elseif key == "a" then
 keys.a = false
 elseif key == "d" then
 keys.d = false
 end
 end)
start()
end

function Click()
game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
end
end

function UnEquipWeapon(Weapon)
if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
_G.NotAutoEquip = true
wait(.5)
game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
wait(.1)
_G.NotAutoEquip = false
end
end

function EquipWeapon(ToolSe)
if not _G.NotAutoEquip then
if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
wait(.1)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
end

function TP(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 110 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end
    
    function TP1(Pos)
     Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude

    if Distance < 360 then

        Speed = 1200
    elseif Distance < 1000 then
        Speed = 360
    elseif Distance < 360 then
        Speed = 1200
    elseif Distance >= 1000 then
        Speed = 360
    end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
    end

    function TP(Pos)
        Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if Distance < 250 then
            Speed = 600
        elseif Distance >= 1000 then
            Speed = 200
        end
        game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        ):Play()
        _G.Clip = true
        wait(Distance/Speed)
        _G.Clip = false
    end
    

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMonBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
  if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
  local Noclip = Instance.new("BodyVelocity")
  Noclip.Name = "BodyClip"
  Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
  Noclip.MaxForce = Vector3.new(100000,100000,100000)
  Noclip.Velocity = Vector3.new(0,0,0)
  end
  end
  end
  end)
 end)

spawn(function()
 pcall(function()
  game:GetService("RunService").Stepped:Connect(function()
   if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMonBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
   for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
   if v:IsA("BasePart") then
   v.CanCollide = false
   end
   end
   end
   end)
  end)
 end)

spawn(function()
 while wait() do
 if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMonBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.AutoFarmCandy == true then
 pcall(function()
  game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
  end)
 end
 end
 end)

function StopTween(target)
if not target then
_G.StopTween = true
wait()
TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
wait()
if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
end
_G.StopTween = false
_G.Clip = false
end
end

spawn(function()
 pcall(function()
  while wait() do
  for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
  if v:IsA("Tool") then
  if v:FindFirstChild("RemoteFunctionShoot") then
  SelectWeaponGun = v.Name
  end
  end
  end
  end
  end)
 end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
 game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
 wait(1)
 game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
 end)

function Tween(P1)
local Dis = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
local Speed
if Dis < 1000 then
Speed = 300
elseif Dis >= 100 then
Speed = 200
end
local tween = game:GetService("TweenService"):Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart,TweenInfo.new(Dis/Speed,Enum.EasingStyle.Linear), {
 CFrame = P1
})
tween:Play()
end

--------------------------------------------------------------------
local Library = Update:Window("Zen Hub","11354741327")
--------------------------------------------------------------------
local Main = Library:Tab("Main","1667637597311446825283")
local Setting = Library:Tab("Settings","1667637597311446835336")
local Weapon = Library:Tab("Weapons","1667637597311446859498")
local Stats = Library:Tab("Stats","1667637597311447069304")
local P = Library:Tab("Player","1667637597311446900930")
local Teleport = Library:Tab("Teleport","1667637597311446920523")
local Dungeon = Library:Tab("Raid+Esp","1667637597311446957539")
local DevilFruit = Library:Tab("Fruit","1667637597311446965348")
local Shop = Library:Tab("Shop","166763759736031265976")
local Misc = Library:Tab("Misc","1667637597311447063791")
local Op = Library:Tab("Status", "166763759737040410130")
--------------------------------------------------------------------
Update:Notification("Hello, " ..game.Players.LocalPlayer.DisplayName.. " Welcome To Zen Hub Mobile! Enjoy Using it! ")
Setting:Seperator("Credits")
Setting:Label("Made By Toshi.#2667")
Setting:Label("Ui Remade By Toshi.")

Setting:Label("Join My discord For More Info!")

Setting:Line()

Setting:Button("Copy Discord Link",function()
 Update:Notification("Discord Link Copied")
 setclipboard("https://discord.gg/g2setDfUCW")
 end)

Setting:Button("Copy Youtube Link",function()
 Update:Notification("Youtube Link Copied")
 setclipboard("https://youtube.com/channel/UCwDlHLzKeqDDHTx3yDmVuyg")
 end)

Setting:Seperator("Setting")
Setting:Toggle("Auto Set Spawn Points",true,function(value)
 _G.AutoSetSpawn = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoSetSpawn then
  if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
  end
  end
  end
  end)
end)

Setting:Toggle("Fast Attack [NORMAL]",true,function(t)
    _G.FastAttack2 = t
end)

    Setting:Toggle("Fast Attack [EXTRA]",false,function(Fast)
        _G.FastAttack = Fast
        end)
          
Setting:Toggle("SuperFastAttack [Can Kick]",false,function(value)
    end)

Setting:Toggle("Bring Mob [Normal]",true,function(value)
 _G.BringMonster = value

end)

function bring2()

	local plr = game.Players.LocalPlayer

	pcall(function()
	for i, v in pairs(game.workspace.Enemies:GetChildren()) do
		for k, x in pairs (game.workspace.Enemies:GetChildren()) do
		if x.Name == Mon then
			if v.Name == Mon then
				x.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
				v.HumanoidRootPart.CanCollide = false
				v.HumanoidRootPart.Size = Vector3.new(80,80,80)
				sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
			end
		end
		end
	end
	end)
end
spawn(function()
	while wait(.1) do
		if _G.MagnetActive then
			bring2()
		end
    end
end)
Setting:Toggle("Bring Mob [Extra]",true,function(Mag)
    _G.BringMonster = Mag
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.BringMonster then
                    CheckLevel()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                    end
                end
            end)
        end
    end)
Setting:Toggle("Magnet",true,function(vu)

    _G.MagnetActive = vu

    end)
    

Setting:Toggle("Remove attack Animation",false,function(value)
 getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync
 getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
 spawn(function()

  while wait() do
  pcall(function()
   require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync = function(a1,a2,a3,a4,a5)
   local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).getBladeHits(a2,a3,a4)
   if GetBladeHits then
   require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end
   a1:Play(0.2, 0.2, 0.2)
   a5(GetBladeHits)
   require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B
   wait(.5)
   a1:Stop()
   end
   end
   end)

  end
  end)
 end)

Setting:Toggle("Anti AFK",false,function(value)
 _G.AFK = value
 end)


Setting:Button("FPS Boost",function()
 pcall(function()
  game:GetService("Lighting").FantasySky:Destroy()
  local g = game
  local w = g.Workspace
  local l = g.Lighting
  local t = w.Terrain
  t.WaterWaveSize = 0
  t.WaterWaveSpeed = 0
  t.WaterReflectance = 0
  t.WaterTransparency = 0
  l.GlobalShadows = false
  l.FogEnd = 9e9
  l.Brightness = 0
  settings().Rendering.QualityLevel = "Level01"
  for i, v in pairs(g:GetDescendants()) do
  if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
  v.Material = "Plastic"
  v.Reflectance = 0
  elseif v:IsA("Decal") or v:IsA("Texture") then
  v.Transparency = 1
  elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
  v.Lifetime = NumberRange.new(0)
  elseif v:IsA("Explosion") then
  v.BlastPressure = 1
  v.BlastRadius = 1
  elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
  v.Enabled = false
  elseif v:IsA("MeshPart") then
  v.Material = "Plastic"
  v.Reflectance = 0
  v.TextureID = 10385902758728957
  end
  end
  for i, e in pairs(l:GetChildren()) do
  if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
  e.Enabled = false
  end
  end
  for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
  if v.Name == ("Water;") then
  v.Transparency = 1
  v.Material = "Plastic"
  end
  end
  end)
 end)

spawn(function()
 while wait() do
 if _G.WhiteScreen then
 for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
 if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "DamageCounter" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
 v:Destroy()
 end
 end
 end
 end
 end)

Setting:Toggle("White Screen [ Booster FPS ]",_G.WhiteScreen,function(value)
 _G.WhiteScreen = value

 if _G.WhiteScreen == true then
 game:GetService("RunService"):Set3dRenderingEnabled(false)
 elseif _G.WhiteScreen == false then
 game:GetService("RunService"):Set3dRenderingEnabled(true)
 end
 end)

Main:Seperator("Server")

Time = Main:Label("Executer Time")

function UpdateTime()
local GameTime = math.floor(workspace.DistributedGameTime+0.5)
local Hour = math.floor(GameTime/(60^2))%24
local Minute = math.floor(GameTime/(60^1))%60
local Second = math.floor(GameTime/(60^0))%60
Time:Set("[GameTime] : Hours : "..Hour.." Minutes : "..Minute.." Seconds : "..Second)
end

spawn(function()
 while task.wait() do
 pcall(function()
  UpdateTime()
  end)
 end
 end)

Client = Main:Label1("Client")

function UpdateClient()
local Fps = workspace:GetRealPhysicsFPS()
Client:Refresh("[Fps] : "..Fps)
end

spawn(function()
 while true do wait(.1)
 UpdateClient()
 end
 end)

Client1 = Main:Label1("Client")

function UpdateClient1()
local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
Client1:Refresh("[Ping] : "..Ping)
end

spawn(function()
 while true do wait(.1)
 UpdateClient1()
 end
 end)

Main:Line()

WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
table.insert(WeaponList ,v.Name)
end
end
local SelectWeapona = Main:Dropdown("Select Weapon",WeaponList,function(value)
 _G.Select_Weapon = value
 end)

Main:Button("Refresh Weapon",function()
 SelectWeapona:Clear()
 for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
 SelectWeapona:Add(v.Name)
 end
 end)
Main:Seperator("Main")

Main:Toggle("Auto Farm Level",_G.AutoFarm,function(value)
        _G.AutoFarm = value
        StopTween(_G.AutoFarm)
end)

Main:Toggle("Auto Farm Bone",_G.AutoFarmBone,function(value)
 _G.AutoFarmBone = value
			StopTween(_G.AutoFarmBone)
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoFarm and StartMagnet and v.Name == Mon and  (Mon == "Royal Squad [Lv. 525]" or Mon == "Cocoa Warrior [Lv. 2300]" or Mon == "Chocolate Bar Battler [Lv. 2325]" or Mon == "Sweet Thief [Lv. 2350]" or Mon == "Candy Rebel [Lv. 2375]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                    v.HumanoidRootPart.CFrame = PosMon
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(90,90,90)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

spawn(function()
	while wait() do
		if _G.AutoFarm then
			if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				MagnetActive = false
				CheckLevel()
				TP(CFrameQuest)
				if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
					CheckLevel()
					if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
						wait(0.8)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						wait(0.8)
					else
						TP(CFrameQuest)
					end
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckLevel()
					EquipWeapon(_G.Select_Weapon)
					AutoHaki()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == Mon and v:FindFirstChild("Humanoid") then
								if v.Humanoid.Health > 0 then
									repeat game:GetService("RunService").Heartbeat:wait()
										if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
												v.HumanoidRootPart.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)--Speedff
                                                TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
												MagnetActive = true
												PosMon = v.HumanoidRootPart.CFrame
											else
												MagnetActive = false    
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										else
											MagnetActive = false
											cq()
											TP(CFrameMon)
										end
									until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
								end
							end
						end
					else
						MagnetActive = false
						CheckLevel()
					end
				end)
			end
		end
	end
end)

spawn(function()
    while wait() do
 pcall(function()
  if _G.AutoFarm then
  local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
  local CombatFramework = debug.getupvalues(Module)[2]
  local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
  CamShake:Stop()
  CombatFramework.activeController.hitboxMagnitude = 180
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  end
  end)
 end
 end)
 
-- Farm_Monster
if World1 then
tableMon = {
 "Bandit [Lv. 5]","Monkey [Lv. 14]","Gorilla [Lv. 20]","Pirate [Lv. 35]","Brute [Lv. 45]","Desert Bandit [Lv. 60]","Desert Officer [Lv. 70]","Snow Bandit [Lv. 90]","Snowman [Lv. 100]","Chief Petty Officer [Lv. 120]","Sky Bandit [Lv. 150]","Dark Master [Lv. 175]","Prisoner [Lv. 190]", "Dangerous Prisoner [Lv. 210]","Toga Warrior [Lv. 250]","Gladiator [Lv. 275]","Military Soldier [Lv. 300]","Military Spy [Lv. 325]","Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]","God's Guard [Lv. 450]","Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]","Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"
} elseif World2 then
tableMon = {
 "Raider [Lv. 700]","Mercenary [Lv. 725]","Swan Pirate [Lv. 775]","Factory Staff [Lv. 800]","Marine Lieutenant [Lv. 875]","Marine Captain [Lv. 900]","Zombie [Lv. 950]","Vampire [Lv. 975]","Snow Trooper [Lv. 1000]","Winter Warrior [Lv. 1050]","Lab Subordinate [Lv. 1100]","Horned Warrior [Lv. 1125]","Magma Ninja [Lv. 1175]","Lava Pirate [Lv. 1200]","Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]","Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]","Sea Soldier [Lv. 1425]","Water Fighter [Lv. 1450]"
} elseif World3 then
tableMon = {
 "Pirate Millionaire [Lv. 1500]","Dragon Crew Warrior [Lv. 1575]","Dragon Crew Archer [Lv. 1600]","Female Islander [Lv. 1625]","Giant Islander [Lv. 1650]","Marine Commodore [Lv. 1700]","Marine Rear Admiral [Lv. 1725]","Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]","Forest Pirate [Lv. 1825]","Mythological Pirate [Lv. 1850]","Jungle Pirate [Lv. 1900]","Musketeer Pirate [Lv. 1925]","Reborn Skeleton [Lv. 1975]","Living Zombie [Lv. 2000]","Demonic Soul [Lv. 2025]","Posessed Mummy [Lv. 2050]", "Peanut Scout [Lv. 2075]", "Peanut President [Lv. 2100]", "Ice Cream Chef [Lv. 2125]", "Ice Cream Commander [Lv. 2150]", "Cookie Crafter [Lv. 2200]", "Cake Guard [Lv. 2225]", "Baking Staff [Lv. 2250]", "Head Baker [Lv. 2275]", "Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]", "Sweet Thief [Lv. 2350]", "Candy Rebel [Lv. 2375]"
}
end

Main:Seperator("Other Farm")

Main:Dropdown("Select Monster", tableMon, function(vu)
 SelectMonster = vu
 end)

Main:Toggle("Farm Select Monster",_G.AutoFarmSelectMonster,function(vu)
 _G.AutoFarmSelectMonster = vu
 end)

Main:Toggle("Farm Nearest Monster",_G.AutoFarmNearest,function(vu)
 _G.AutoFarmNearest = vu
 end)

spawn(function()
 while wait(.1) do
 if _G.AutoFarmSelectMonster then
 pcall(function()
  CheckLevel(SelectMonster)
  if game:GetService("Workspace").Enemies:FindFirstChild(SelectMonster) then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == SelectMonster then
  if v:FindFirstChild("Humanoid") then
  if v.Humanoid.Health > 0 then
  repeat game:GetService("RunService").Heartbeat:wait()
  EquipWeapon(_G.Select_Weapon)
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
  local args = {
   [1] = "Buso"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
  PosMonSelectMonster = v.HumanoidRootPart.CFrame
  SelectMonsterMagnet = true
  until not _G.AutoFarmSelectMonster or not v.Parent or v.Humanoid.Health == 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name)
  end
  end
  end
  end
  else
   CheckLevel(SelectMonster)
  SelectMonsterMagnet = false
  TP(CFrameMon)
  end
  end)
 end
 end
 end)

spawn(function()
 while wait(.1) do
 if _G.AutoFarmNearest then
 for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
 if v.Name and v:FindFirstChild("Humanoid") then
 if v.Humanoid.Health > 0 then
 repeat game:GetService("RunService").Heartbeat:wait()
 EquipWeapon(_G.Select_Weapon)
 if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
 local args = {
  [1] = "Buso"
 }
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
 end
 TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
 v.HumanoidRootPart.CanCollide = false
 v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
 game:GetService("VirtualUser"):CaptureController()
 game:GetService("VirtualUser"):CaptureController()
 game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672), game.Workspace.CurrentCamera.CFrame)
 _G.AutoFarmNearestMagnet = true
 PosMon = v.HumanoidRootPart.CFrame
 until not _G.AutoFarmNearest or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
 end
 end
 end
 end
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.AutoFarmNearest then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
  if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 300 then
  v.Head.CanCollide = false
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
  v.HumanoidRootPart.CFrame = PosMon
  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  end
  end
  end)
 end
 end)

Main:Toggle("Auto Farm Ectoplasm",_G.AutoEctoplasm,function(t)
 _G.AutoEctoplasm = t
end)


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.AutoFarmBone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonBone
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.AutoFarmBone and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetBoneMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonBone = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.AutoFarmBone == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetBoneMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Reborn Skeleton [Lv. 1975]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Living Zombie [Lv. 2000]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Demonic Soul [Lv. 2025]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Posessed Mummy [Lv. 2050]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-9466.72949, 171.162918, 6132.01514))
					end
				end)
			end
		end
	end)

Main:Seperator("Farm Chest")

Main:Toggle("Auto Farm Chest",_G.Auto_Farm_Chest,function(value)
_G.Auto_Farm_Chest = value    
end)

Main:Toggle("Auto Farm Chest Hop",_G.Auto_Farm_Chest_Hop,function(value)
 _G.Auto_Farm_Chest_Hop = value    
end)

spawn(function()
    while wait() do
        if _G.Auto_Farm_Chest then
            pcall(function()
                if game:GetService("Workspace"):FindFirstChild("Chest1") or game:GetService("Workspace"):FindFirstChild("Chest2") or game:GetService("Workspace"):FindFirstChild("Chest3") then
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                        if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
							repeat wait()
								TP(v.CFrame)
							until not v.Parent or _G.Auto_Farm_Chest == false
                        end
                    end
                else
                    if _G.Auto_Farm_Chest_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
Main:Button("Instant Tp Chest (Risk)",function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ChestFarm"))()
 end)

Main:Seperator("Auto Seas")

Main:Toggle("Auto Second Sea",_G.AutoSecondSea,function(value)
 _G.AutoSecondSea = value
 StopTween(_G.AutoSecondSea)
 end)

spawn(function()
 while wait() do
 if _G.AutoSecondSea then
 pcall(function()
  local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
  if Lv >= 700 and World1 then
  if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
  local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
  repeat TP(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
  wait(1.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
  wait(0.5)
  EquipWeapon("Key")
  repeat TP(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
  wait(0.5)
  else
   if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
  if not v.Humanoid.Health <= 0 then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  OldCFrameSecond = v.HumanoidRootPart.CFrame
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.Head.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameSecond
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
  end
  else
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  end
  end
  end
  end
  end
  end)
 end
 end
 end)

Main:Toggle("Auto Third Sea",_G.AutoThirdSea,function(value)
 _G.AutoThirdSea = value
 StopTween(_G.AutoThirdSea)
 end)

spawn(function()
 while wait() do
 if _G.AutoThirdSea then
 pcall(function()
  if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
  _G.AutoFarm = false
  if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
  TP(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
  if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
  end
  wait(1.8)
  if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "rip_indra [Lv. 1500] [Boss]" then
  OldCFrameThird = v.HumanoidRootPart.CFrame
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CFrame = OldCFrameThird
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
  end
  end
  elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
  TP(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
  end
  end
  end
  end)
 end
 end
 end)


Main:Seperator("Factory")
Main:Toggle("Auto Farm Factory",_G.AutoFactory,function(value)
 _G.AutoFactory = value
 StopTween(_G.AutoFactory)
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.AutoFactory then
  if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Core" and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  TP(CFrame.new(448.46756, 199.356781, -441.389252))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  until v.Humanoid.Health <= 0 or _G.AutoFactory == false
  end
  end
  else
   TP(CFrame.new(448.46756, 199.356781, -441.389252))
  end
  end
  end)
 end
end)

Main:Seperator("Auto Materials")

Main:Toggle("Auto Farm Fish Tail",_G.Auto_Farm_Fish_Tail,function(value)
 _G.Auto_Farm_Fish_Tail = value
			StopTween(_G.Auto_Farm_Fish_Tail)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Fish_Tail and StartMagnetFishTailMon and (v.Name == "Fishman Warrior [Lv. 375]" or v.Name == "Fishman Commando [Lv. 400]") and (v.HumanoidRootPart.Position - PosMonFishTail.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonFishTail
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Fish_Tail and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Warrior [Lv. 375]") or game:GetService("Workspace").Enemies:FindFirstChild("Fishman Commando [Lv. 400]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Fishman Warrior [Lv. 375]" or v.Name == "Fishman Commando [Lv. 400]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetFishTailMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonFishTail = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Fish_Tail == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetFishTailMon = false
						local Distance = (Vector3.new(904.4072265625, 181.05767822266, 33341.38671875) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
						if Distance > 20000 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
						end
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Fishman Warrior [Lv. 375]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Fishman Commando [Lv. 400]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
					end
				end)
			end
		end
	end)

Main:Toggle("Auto Farm Magma Ore",_G.Auto_Farm_Magma_Ore,function(value)
 _G.Auto_Farm_Magma_Ore = value
			StopTween(_G.Auto_Farm_Magma_Ore)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Magma_Ore and StartMagnetMagmaOreMon and (v.Name == "Military Soldier [Lv. 300]" or v.Name == "Military Spy [Lv. 325]") and (v.HumanoidRootPart.Position - PosMonMagmaOre.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonMagmaOre
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Magma_Ore and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Military Soldier [Lv. 300]") or game:GetService("Workspace").Enemies:FindFirstChild("Military Spy [Lv. 325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Military Soldier [Lv. 300]" or v.Name == "Military Spy [Lv. 325]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetMagmaOreMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonMagmaOre = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Magma_Ore == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetMagmaOreMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Military Soldier [Lv. 300]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Military Spy [Lv. 325]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Scrap and Leather",_G.Auto_Farm_Scrap_and_Leather,function(value)
 _G.Auto_Farm_Scrap_and_Leather = value
			StopTween(_G.Auto_Farm_Scrap_and_Leather)
end)


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Scrap_and_Leather and StartMagnetScrapleatherMon and (v.Name == "Pirate [Lv. 35]" or v.Name == "Brute [Lv. 45]") and (v.HumanoidRootPart.Position - PosMonScrapleather.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonScrapleather
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Scrap_and_Leather and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Pirate [Lv. 35]") or game:GetService("Workspace").Enemies:FindFirstChild("Brute [Lv. 45]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Pirate [Lv. 35]" or v.Name == "Brute [Lv. 45]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetScrapleatherMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonScrapleather = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Scrap_and_Leather == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetScrapleatherMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Pirate [Lv. 35]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Brute [Lv. 45]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-1182.3310546875, 60.88254928588867, 4049.5380859375))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Angel Wing",_G.Auto_Farm_Angel_Wing,function(value)
 _G.Auto_Farm_Angel_Wing = value
			StopTween(_G.Auto_Farm_Angel_Wing)
end)


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Angel_Wing and StartMagnetAngelWingMon and (v.Name == "Royal Squad [Lv. 525]" or v.Name == "Royal Soldier [Lv. 550]") and (v.HumanoidRootPart.Position - PosMonAngelWing.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonAngelWing
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Angel_Wing and World1 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") or game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier [Lv. 550]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Royal Squad [Lv. 525]" or v.Name == "Royal Soldier [Lv. 550]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetAngelWingMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonAngelWing = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Angel_Wing == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetAngelWingMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Royal Squad [Lv. 525]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Royal Soldier [Lv. 550]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-7957.654296875, 5644.396484375, -1457.434814453125))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Scrap and Leather",_G.Auto_Farm_Scrap_and_Leather,function(value)
 _G.Auto_Farm_Scrap_and_Leather = value
			StopTween(_G.Auto_Farm_Scrap_and_Leather)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Scrap_and_Leather and StartMagnetScrapleatherMon and v.Name == "Mercenary [Lv. 725]" and (v.HumanoidRootPart.Position - PosMonScrapleather.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonScrapleather
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Scrap_and_Leather and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Mercenary [Lv. 725]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Mercenary [Lv. 725]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetScrapleatherMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonScrapleather = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Scrap_and_Leather == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetScrapleatherMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Mercenary [Lv. 725]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Radioactive",_G.Auto_Farm_Radioactive,function(value)
 _G.Auto_Farm_Radioactive = value
			StopTween(_G.Auto_Farm_Radioactive)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Radioactive and StartMagnetRadioactive and v.Name == "Factory Staff [Lv. 800]" and (v.HumanoidRootPart.Position - PosMonRadioactive.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonRadioactive
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Radioactive and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff [Lv. 800]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Factory Staff [Lv. 800]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetRadioactive = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonRadioactive = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Radioactive == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetRadioactive = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Factory Staff [Lv. 800]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(262.9140625, 72.95976257324219, -89.57562255859375))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Vampire Fang",_G.Auto_Farm_Vampire_Fang,function(value)
 _G.Auto_Farm_Vampire_Fang = value
			StopTween(_G.Auto_Farm_Vampire_Fang)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Vampire_Fang and StartMagnetVampireFang and v.Name == "Vampire [Lv. 975]" and (v.HumanoidRootPart.Position - PosMonVampireFang.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonVampireFang
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Vampire_Fang and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Vampire [Lv. 975]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Vampire [Lv. 975]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetVampireFang = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonVampireFang = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Vampire_Fang == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetRadioactive = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Vampire [Lv. 975]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-6041.29248046875, 6.402710914611816, -1304.63330078125))
					end
				end)
			end
		end
	end)


	Main:Toggle("Auto Farm Mystic Droplet",_G.Auto_Farm_Mystic_Droplet,function(value)
 _G.Auto_Farm_Mystic_Droplet = value
			StopTween(_G.Auto_Farm_Mystic_Droplet)
end)



	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Mystic_Droplet and StartMagnetMysticDropletMon and (v.Name == "Sea Soldier [Lv. 1425]") and (v.HumanoidRootPart.Position - PosMonMysticDroplet.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonMysticDroplet
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Mystic_Droplet and World2 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Sea Soldier [Lv. 1425]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Sea Soldier [Lv. 1425]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetMysticDropletMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonMysticDroplet = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Mystic_Droplet == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetMysticDropletMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Sea Soldier [Lv. 1425]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-2955.86328125, 15.63549518585205, -9725.2802734375))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm GunPowder",_G.Auto_Farm_GunPowder,function(value)
 _G.Auto_Farm_GunPowder = value
			StopTween(_G.Auto_Farm_GunPowder)
end)


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_GunPowder and StartMagnetGunPowderMon and v.Name == "Pistol Billionaire [Lv. 1525]" and (v.HumanoidRootPart.Position - PosMonGunPowder.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonGunPowder
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_GunPowder and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire [Lv. 1525]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Pistol Billionaire [Lv. 1525]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetGunPowderMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonGunPowder = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_GunPowder == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetGunPowderMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Pistol Billionaire [Lv. 1525]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-455.71466064453125, 73.72992706298828, 5929.4609375))
					end
				end)
			end
		end
	end)

Main:Toggle("Auto Farm Dragon Scales",_G.Auto_Farm_Dragon_Scales,function(value)
 _G.Auto_Farm_Dragon_Scales = value
			StopTween(_G.Auto_Farm_Dragon_Scales)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Dragon_Scales and StartMagnetDragonScalesMon and (v.Name == "Dragon Crew Warrior [Lv. 1575]") and (v.HumanoidRootPart.Position - PosMonDragonScales.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonDragonScales
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Dragon_Scales and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Warrior [Lv. 1575]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetDragonScalesMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonDragonScales = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Fish_Tail == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetDragonScalesMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Dragon Crew Warrior [Lv. 1575]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516))
					end
				end)
			end
		end
	end)


Main:Toggle("Auto Farm Mini Tusk",_G.Auto_Farm_Mini_Tusk,function(value)
 _G.Auto_Farm_Mini_Tusk = value
			StopTween(_G.Auto_Farm_Mini_Tusk)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Mini_Tusk and StartMagnetMiniTuskMon and v.Name == "Mythological Pirate [Lv. 1850]" and (v.HumanoidRootPart.Position - PosMonMiniTusk.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonMiniTusk
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Mini_Tusk and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate [Lv. 1850]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Mythological Pirate [Lv. 1850]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetMiniTuskMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonMiniTusk = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Mini_Tusk == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetMiniTuskMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Mythological Pirate [Lv. 1850]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(-13508.68359375, 582.6758422851562, -6986.06298828125))
					end
				end)
			end
		end
	end)
	
	Main:Toggle("Auto Farm Conjured Cocoa",_G.Auto_Farm_Conjured_Cocoa,function(value)
 _G.Auto_Farm_Conjured_Cocoa = value
			StopTween(_G.Auto_Farm_Conjured_Cocoa)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Conjured_Cocoa and StartMagnetConjuredCocoaMon and (v.Name == "Cocoa Warrior [Lv. 2300]" or v.Name == "Chocolate Bar Battler [Lv. 2325]") and (v.HumanoidRootPart.Position - PosMonConjuredCocoa.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMonConjuredCocoa
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Farm_Conjured_Cocoa and World3 then
				pcall(function()
					if game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior [Lv. 2300]") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler [Lv. 2325]") then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == "Cocoa Warrior [Lv. 2300]" or v.Name == "Chocolate Bar Battler [Lv. 2325]" then
								if v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartMagnetConjuredCocoaMon = true
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										PosMonConjuredCocoa = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Farm_Conjured_Cocoa == false or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						StartMagnetConjuredCocoaMon = false
						for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
							if v.Name == "Cocoa Warrior [Lv. 2300]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							elseif v.Name == "Chocolate Bar Battler [Lv. 2325]" then
								TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
							end
						end
						TP(CFrame.new(402.7189025878906, 81.06050109863281, -12259.54296875))
					end
				end)
			end
		end
	end)


Main:Seperator("Auto Chalice")

Main:Toggle("Auto God Chalice(Soon)",false,function(t)
 end)
Weapon:Seperator("Dual Cursed Katana")
	
	Weapon:Button("Auto Cursed Katana",function()
	
	   loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/Sword-/main/NEVAHUB'))()
end)

Weapon:Seperator("Auto Soul Guitar")

Weapon:Toggle("Auto Soul Guitar(Soon)",false,function(t)
 end)

Weapon:Toggle("Auto Soul Guitar Hop(Soon)",false,function(t)
 end)



Weapon:Seperator("Auto Dough Boss")

local MobKilled = Weapon:Label("Killed")

spawn(function()
 while wait() do
 pcall(function()
  if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
  MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
  elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
  MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
  elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
  MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
  else
   MobKilled:Set("Boss Is Spawning")
  end
  end)
 end
end)

Weapon:Toggle("Auto Spawn Cake Prince",_G.Auto_Spawn_Cake_Prince,function(value)
 _G.Auto_Spawn_Cake_Prince = value    
end)

	spawn(function()
		while wait() do
			if _G.Auto_Spawn_Cake_Prince then
				local args = {
					[1] = "CakePrinceSpawner",
					[2] = true
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))                    
				local args = {
					[1] = "CakePrinceSpawner"
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
	
	Weapon:Toggle("Auto Cake Prince",_G.Auto_Cake_Prince,function(value)
 _G.Auto_Cake_Prince = value    
			StopTween(_G.Auto_Cake_Prince)
end)

	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Cake_Prince and StartCakeMagnet and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = POSCAKE
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Cake_Prince then
				pcall(function()
					if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
						if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
								if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.CanCollide = false
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Cake_Prince == false or not v.Parent or v.Humanoid.Health <= 0
								end    
							end    
						else
							TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
						end
					else
						if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
								if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										StartCakeMagnet = true
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
										POSCAKE = v.HumanoidRootPart.CFrame
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Cake_Prince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						else
							StartCakeMagnet = false
							TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
						end
					end
				end)
			end
		end
	end)

Weapon:Toggle("Auto Open Dough Dungeon",_G.Auto_Open_Dough_Dungeon,function(value)
 _G.Auto_Open_Dough_Dungeon = value
			StopTween(_G.Auto_Open_Dough_Dungeon)
end)
	
	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Open_Dough_Dungeon and StartCakeMagnet and (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = POSCAKE
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end)
		end)
	end)

	spawn(function()
		while wait() do
			if _G.Auto_Open_Dough_Dungeon then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
							game.StarterGui:SetCore("SendNotification", {
								Title = "Notification", 
								Text = "Not Have Enough Material" ,
								Icon = "http://www.roblox.com/asset/?id=11354741327",
								Duration = 2.5
							})
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
						if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
						else
							if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
									if (v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Cookie Crafter [Lv. 2200]") and v.Humanoid.Health > 0 then
										repeat wait()
											AutoHaki()
											EquipWeapon(_G.Select_Weapon)
											StartCakeMagnet = true
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
											POSCAKE = v.HumanoidRootPart.CFrame
											TP(v.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distanc,0))
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until _G.Auto_Open_Dough_Dungeon == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not v.Parent or v.Humanoid.Health <= 0
									end
								end
							else
								StartCakeMagnet = false
								TP(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
							end
						end						
					elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
						if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
								if v.Name == "Dough King [Lv. 2300] [Raid Boss]" then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
										v.HumanoidRootPart.CanCollide = false
										TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until _G.Auto_Open_Dough_Dungeon == false or not v.Parent or v.Humanoid.Health <= 0
								end    
							end    
						else
							TP(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
						local args = {
							[1] = "CakeScientist",
							[2] = "Check"
						}

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					else
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
								if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													AutoHaki()
													EquipWeapon(_G.Select_Weapon)
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
													game:GetService("VirtualUser"):CaptureController()
													game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
													sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
												until _G.Auto_Open_Dough_Dungeon == false or v.Humanoid.Health <= 0 or not v.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
											end
										end
									end
								else
									if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
									elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
										TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
									end
								end                    
							end
						else
							wait(0.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)

Weapon:Seperator("Auto Buddy Sword")

Weapon:Toggle("Auto Buddy Sword",_G.AutoBudySword,function(value)
 _G.AutoBudySword = value
 StopTween(_G.AutoBudySword)
 end)

Weapon:Toggle("Auto Buddy Sword Hop",_G.AutoBudySwordHop,function(value)
 _G.AutoBudySwordHop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoBudySword then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if _G.AutoBudySwordHop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

Weapon:Seperator("Auto Elite")

local EliteProgress = Weapon:Label("")

spawn(function()
 pcall(function()
  while wait() do
  EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
  end
  end)
 end)

Weapon:Toggle("Auto Elite Hunter",_G.AutoElitehunter,function(value)
 _G.AutoElitehunter = value
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
 StopTween(_G.AutoElitehunter)
 end)

spawn(function()
 while wait() do
 if _G.AutoElitehunter and World3 then
 pcall(function()
  local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
  repeat wait()
  TP(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
  until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
  if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
  wait(1.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
  wait(0.5)
  end
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if _G.AutoEliteHunterHop then
  Hop()
  else
   TP(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
  end
  end
  end
  end
  end
  end)
 end
 end
 end)

Weapon:Toggle("Auto Elite Hunter Hop",_G.AutoEliteHunterHop,function(value)
 _G.AutoEliteHunterHop = value
 end)

Weapon:Seperator("Hallow Scythe")

Weapon:Toggle("Auto Hallow Scythe",_G.AutoFarmBossHallow,function(value)
 _G.AutoFarmBossHallow = value
 StopTween(_G.AutoFarmBossHallow)
 end)

Weapon:Toggle("Auto Hallow Scythe Hop",_G.AutoFarmBossHallowHop,function(value)
 _G.AutoFarmBossHallowHop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoFarmBossHallow then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if string.find(v.Name , "Soul Reaper") then
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  AutoHaki()
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
  v.HumanoidRootPart.Transparency = 1
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
  end
  end
  elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
  repeat TP(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
  EquipWeapon("Hallow Essence")
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if _G.AutoFarmBossHallowHop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

Weapon:Seperator("Dark Dagger")

Weapon:Toggle("Auto Dark Dagger",_G.AutoDarkDagger,function(value)
 _G.AutoDarkDagger = value
 StopTween(_G.AutoDarkDagger)
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoDarkDagger then
  if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
  repeat task.wait()
  pcall(function()
   AutoHaki()
   EquipWeapon(_G.Select_Weapon)
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   game:GetService("VirtualUser"):CaptureController()
   game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
   end)
  until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
  end
  end
  else
   TP(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Dark Dagger Hop",_G.AutoDarkDagger_Hop,function(value)
 _G.AutoDarkDagger_Hop = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
  Hop()
  end
  end
  end)
 end)

Weapon:Seperator("Swan Glasses")

Weapon:Toggle("Auto Swan Glasses",_G.AutoFarmSwanGlasses,function(value)
 _G.AutoFarmSwanGlasses = value
 StopTween(_G.AutoFarmSwanGlasses)
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoFarmSwanGlasses then
  if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Don Swan [Lv. 1000] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
  repeat task.wait()
  pcall(function()
   AutoHaki()
   EquipWeapon(_G.Select_Weapon)
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   game:GetService("VirtualUser"):CaptureController()
   game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
   end)
  until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
  end
  end
  else
   repeat task.wait()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
  until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Swan Glasses Hop",_G.AutoFarmSwanGlasses_Hop,function(value)
 _G.AutoFarmSwanGlasses_Hop = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
  Hop()
  end
  end
  end)
 end)

Weapon:Seperator("Saber")

Weapon:Toggle("Auto Saber",_G.AutoSaber,function(value)
 _G.AutoSaber = value
 StopTween(_G.AutoSaber)
 end)

Weapon:Toggle("Auto Saber Hop",_G.AutoSaber_Hop,function(value)
 _G.AutoSaber_Hop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoSaber then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Saber Expert [Lv. 200] [Boss]" then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  PosMonSaber = v.HumanoidRootPart.CFrame
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.CFrame = PosMonSaber
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if _G.AutoSaber_Hop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

Weapon:Seperator("Legendary Sword")

Weapon:Toggle("Auto Legendary Sword",_G.AutoBuyLegendarySword,function(value)
 _G.AutoBuyLegendarySword = value
 end)

spawn(function()
 while wait() do
 if _G.AutoBuyLegendarySword then
 pcall(function()
  local args = {
   [1] = "LegendarySwordDealer",
   [2] = "1"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  local args = {
   [1] = "LegendarySwordDealer",
   [2] = "2"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  local args = {
   [1] = "LegendarySwordDealer",
   [2] = "3"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
  wait(10)
  Hop()
  end
  end)
 end
 end
 end)

Weapon:Toggle("Auto Legendary Sword Hop",_G.AutoBuyLegendarySword_Hop,function(value)
 _G.AutoBuyLegendarySword_Hop = value
 end)

Weapon:Seperator("Enchancement Colour")

Weapon:Toggle("Auto Enchancement Colour",_G.AutoBuyEnchancementColour,function(value)
 _G.AutoBuyEnchancementColour = value
 end)

Weapon:Toggle("Auto Enchancement Hop",_G.AutoBuyEnchancementColour_Hop,function(value)
 _G.AutoBuyEnchancementColour_Hop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoBuyEnchancementColour then
 local args = {
  [1] = "ColorsDealer",
  [2] = "2"
 }
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
 if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
 wait(10)
 Hop()
 end
 end
 end
 end)

Weapon:Seperator("Auto Rengoko")

Weapon:Toggle("Auto Rengoku",_G.AutoRengoku,function(value)
 _G.AutoRengoku = value
 StopTween(_G.AutoRengoku)
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoRengoku then
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
  EquipWeapon("Hidden Key")
  TP(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
  elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  AutoHaki()
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  RengokuMon = v.HumanoidRootPart.CFrame
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  StartRengokuMagnet = true
  until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
  StartRengokuMagnet = false
  end
  end
  else
   StartRengokuMagnet = false
  TP(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
  end
  end
  end
  end)
 end)
Weapon:Seperator("Auto Yama")

Weapon:Toggle("Auto Yama",_G.AutoYama,function(value)
 _G.AutoYama = value
 StopTween(_G.AutoYama)
 end)

spawn(function()
 while wait() do
 if _G.AutoYama then
 if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
 repeat wait(.1)
 fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
 until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
 end
 end
 end
 end)

Weapon:Line()
Weapon:Seperator("Fighting Style")
Weapon:Line()

Weapon:Toggle("Auto Superhuman",_G.AutoSuperhuman,function(value)
 _G.AutoSuperhuman = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoSuperhuman then
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
  UnEquipWeapon("Combat")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
  end
  if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
  _G.Select_Weapon = "Superhuman"
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
  _G.Select_Weapon = "Black Leg"
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
  _G.Select_Weapon = "Electro"
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
  _G.Select_Weapon = "Fishman Karate"
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
  _G.Select_Weapon = "Dragon Claw"
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
  UnEquipWeapon("Black Leg")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
  end
  if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
  UnEquipWeapon("Black Leg")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
  UnEquipWeapon("Electro")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
  end
  if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
  UnEquipWeapon("Electro")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
  UnEquipWeapon("Fishman Karate")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
  end
  if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
  UnEquipWeapon("Fishman Karate")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
  end
  if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
  UnEquipWeapon("Dragon Claw")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
  end
  if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
  UnEquipWeapon("Dragon Claw")
  wait(.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
  end
  end
  end
  end
  end)
 end)

Weapon:Toggle("AutoGodhuman",_G.AutoGodhuman,function(value)
 _G.AutoGodhuman = value
 end)

spawn(function()
    while task.wait() do
		if _G.AutoGodhuman then
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Superhuman" ,
							Icon = "http://www.roblox.com/asset/?id=11354741327",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Death Step" ,
							Icon = "http://www.roblox.com/asset/?id=11354741327",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have SharkMan Karate" ,
							Icon = "http://www.roblox.com/asset/?id=11354741327",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Electric Claw" ,
							Icon = "http://www.roblox.com/asset/?id=11354741327",
							Duration = 2.5
						})
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Notification", 
									Text = "Not Have Enough Material" ,
									Icon = "http://www.roblox.com/asset/?id=11354741327",
									Duration = 2.5
								})
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
							end
						end
					else
						game.StarterGui:SetCore("SendNotification", {
							Title = "Notification", 
							Text = "Not Have Dragon Talon" ,
							Icon = "http://www.roblox.com/asset/?id=11354741327",
							Duration = 2.5
						})
					end
				else
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
				end
			end)
		end
	end
end)

Weapon:Toggle("Auto DeathStep",_G.AutoDeathStep,function(value)
 _G.AutoDeathStep = value
 end)

spawn(function()
 while wait() do wait()
 if _G.AutoDeathStep then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
 _G.Select_Weapon = "Death Step"
 end
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
 _G.Select_Weapon = "Death Step"
 end
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
 _G.Select_Weapon = "Black Leg"
 end
 else
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
 end
 end
 end
 end)

Weapon:Toggle("Auto Sharkman Karate",_G.AutoSharkman,function(value)
 _G.AutoSharkman = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoSharkman then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
  if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
  TP(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
  elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
  else
   Mon = "Tide Keeper [Lv. 1475] [Boss]"
  if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == Mon then
  OldCFrameShark = v.HumanoidRootPart.CFrame
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.Head.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameShark
  TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
  end
  end
  else
   TP(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
  wait(3)
  end
  end
  else
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Electric Claw",_G.AutoElectricClaw,function(value)
 _G.AutoElectricClaw = value
 StopTween(_G.AutoElectricClaw)
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoElectricClaw then
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
  _G.Select_Weapon = "Electric Claw"
  end
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
  _G.Select_Weapon = "Electric Claw"
  end
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
  _G.Select_Weapon = "Electro"
  end
  else
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
  end
  end
  if _G.AutoElectricClaw then
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
  if _G.AutoFarm == false then
  repeat task.wait()
  TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
  wait(2)
  repeat task.wait()
  TP(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
  wait(1)
  repeat task.wait()
  TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
  wait(1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
  elseif _G.AutoFarm == true then
  _G.AutoFarm = false
  wait(1)
  repeat task.wait()
  TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
  wait(2)
  repeat task.wait()
  TP(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
  wait(1)
  repeat task.wait()
  TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))
  until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
  wait(1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
  _G.Select_Weapon = "Electric Claw"
  wait(.1)
  _G.AutoFarm = true
  end
  end
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Dragon Talon",_G.AutoDragonTalon,function(value)
 _G.AutoDragonTalon = value
 end)

spawn(function()
 while wait() do
 if _G.AutoDragonTalon then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
 _G.Select_Weapon = "Dragon Talon"
 end
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
 _G.Select_Weapon = "Dragon Talon"
 end
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
 _G.Select_Weapon = "Dragon Claw"
 end
 else
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
 end
 end
 end
 end)

Weapon:Seperator("Other")

Weapon:Toggle("Auto Musketeer Hat",_G.AutoMusketeerHat,function(value)
 _G.AutoMusketeerHat = value
 StopTween(_G.AutoMusketeerHat)
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.AutoMusketeerHat then
  if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Forest Pirate [Lv. 1825]" then
  repeat task.wait()
  pcall(function()
   EquipWeapon(_G.Select_Weapon)
   AutoHaki()
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   v.HumanoidRootPart.CanCollide = false
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   MusketeerHatMon = v.HumanoidRootPart.CFrame
   StartMagnetMusketeerhat = true
   end)
  until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  StartMagnetMusketeerhat = false
  end
  end
  else
   StartMagnetMusketeerhat = false
  TP(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
  end
  else
   TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
  if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
  end
  end
  elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
  OldCFrameElephant = v.HumanoidRootPart.CFrame
  repeat task.wait()
  pcall(function()
   EquipWeapon(_G.Select_Weapon)
   AutoHaki()
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.CFrame = OldCFrameElephant
   game:GetService("VirtualUser"):CaptureController()
   game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
   sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
   end)
  until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
  end
  else
   TP(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
  if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
  end
  end
  elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
  TP(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Rainbow Haki",_G.Auto_Rainbow_Haki,function(value)
 _G.Auto_Rainbow_Haki = value
 StopTween(_G.Auto_Rainbow_Haki)
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.Auto_Rainbow_Haki then
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
  TP(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
  if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
  end
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Stone [Lv. 1550] [Boss]" then
  OldCFrameRainbow = v.HumanoidRootPart.CFrame
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.CFrame = OldCFrameRainbow
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
  end
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Island Empress [Lv. 1675] [Boss]" then
  OldCFrameRainbow = v.HumanoidRootPart.CFrame
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.CFrame = OldCFrameRainbow
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
  end
  elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
  OldCFrameRainbow = v.HumanoidRootPart.CFrame
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameRainbow
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
  end
  elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
  OldCFrameRainbow = v.HumanoidRootPart.CFrame
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameRainbow
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
  end
  elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
  if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
  OldCFrameRainbow = v.HumanoidRootPart.CFrame
  repeat task.wait()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameRainbow
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  end
  end
  else
   TP(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
  end
  else
   TP(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
  if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
  end
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Observation Haki v2",_G.AutoObservationv2,function(value)
 _G.AutoObservationv2 = value
 StopTween(_G.AutoObservationv2)
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.AutoObservationv2 then
  if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
  _G.AutoMusketeerHat = false
  if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
  repeat
  TP(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
  wait()
  until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
  wait(.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
  elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
  repeat
  TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
  wait()
  until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
  wait(.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
  wait(1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
  else
   for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
  if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
  v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
  wait()
  firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
  wait()
  end
  end
  end
  else
   _G.AutoMusketeerHat = true
  end
  end
  end)
 end
 end)



Weapon:Toggle("Auto Evo Race",_G.Auto_EvoRace,function(value)
 _G.Auto_EvoRace = value
 StopTween(_G.Auto_EvoRace)
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.Auto_EvoRace then
  if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
  if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
  TP(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
  if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
  wait(1.3)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
  end
  elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
  pcall(function()
   if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
   TP(game:GetService("Workspace").Flower1.CFrame)
   elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
   TP(game:GetService("Workspace").Flower2.CFrame)
   elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
   if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if v.Name == "Zombie [Lv. 950]" then
   repeat task.wait()
   AutoHaki()
   EquipWeapon(_G.Select_Weapon)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   game:GetService("VirtualUser"):CaptureController()
   game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
   PosMonEvo = v.HumanoidRootPart.CFrame
   StartEvoMagnet = true
   until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
   StartEvoMagnet = false
   end
   end
   else
    StartEvoMagnet = false
   TP(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
   end
   end
   end)
  elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
  end
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Bartlio Quest",_G.AutoBartilo,function(value)
 _G.AutoBartilo = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.AutoBartilo then
  if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
  Mon = "Swan Pirate [Lv. 775]"
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == Mon then
  pcall(function()
   repeat task.wait()
   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
   EquipWeapon(_G.Select_Weapon)
   AutoHaki()
   v.HumanoidRootPart.Transparency = 1
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   PosMonBarto = v.HumanoidRootPart.CFrame
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   AutoBartiloBring = true
   until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
   AutoBartiloBring = false
   end)
  end
  end
  else
   repeat TP(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
  end
  else
   repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
  wait(1.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
  end
  elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
  Mon = "Jeremy [Lv. 850] [Boss]"
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == Mon then
  OldCFrameBartlio = v.HumanoidRootPart.CFrame
  repeat task.wait()
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  EquipWeapon(_G.Select_Weapon)
  AutoHaki()
  v.HumanoidRootPart.Transparency = 1
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = OldCFrameBartlio
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
  end
  end
  elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
  repeat TP(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
  wait(1.1)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
  wait(1)
  repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
  wait(2)
  else
   repeat TP(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
  end
  elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
  repeat TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
  wait(1)
  repeat TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
  end
  end
  end
  end)
 end)

Weapon:Toggle("Auto Holy Torch",_G.AutoHolyTorch,function(value)
 _G.AutoHolyTorch = value
 StopTween(_G.AutoHolyTorch)
 end)

spawn(function()
 while wait() do
 if _G.AutoHolyTorch then
 pcall(function()
  wait(1)
  TP(CFrame.new(-10752, 417, -9366))
  wait(1)
  TP(CFrame.new(-11672, 334, -9474))
  wait(1)
  TP(CFrame.new(-12132, 521, -10655))
  wait(1)
  TP(CFrame.new(-13336, 486, -6985))
  wait(1)
  TP(CFrame.new(-13489, 332, -7925))
  end)
 end
 end
 end)

spawn(function()
 while task.wait() do
 pcall(function()
  if _G.BringMonster then
  CheckLevel()
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = PosMon
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = PosMon
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  end
  if _G.AutoEctoplasm and StartEctoplasmMagnet then
  if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.HumanoidRootPart.CFrame = EctoplasmMon
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoRengoku and StartRengokuMagnet then
  if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = RengokuMon
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
  if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = MusketeerHatMon
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.Auto_EvoRace and StartEvoMagnet then
  if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonEvo
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoBartilo and AutoBartiloBring then
  if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonBarto
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
  if v.Name == "Monkey [Lv. 14]" then
  if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryFruit
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  elseif v.Name == "Factory Staff [Lv. 800]" then
  if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryFruit
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  elseif v.Name == Mon then
  if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryFruit
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  end
  if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
  if v.Name == "Monkey [Lv. 14]" then
  if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryGun
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  elseif v.Name == "Factory Staff [Lv. 800]" then
  if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryGun
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  elseif v.Name == Mon then
  if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonMasteryGun
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  end
  if _G.AutoFarmBone and StartMagnetBoneMon then
  if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonBone
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoDoughtBoss and MagnetDought then
  if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  if _G.AutoCandy and StartMagnetCandy then
  if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  v.Humanoid:ChangeState(14)
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.CFrame = PosMonCandy
  if v.Humanoid:FindFirstChild("Animator") then
  v.Humanoid.Animator:Destroy()
  end
  sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
  end
  end
  end
  end
  end)
 end
end)

spawn(function()

        while task.wait() do

            pcall(function()
                if _G.BringMonster2 then
                    CheckLevel()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.Size = Vector3.new(150,150,150)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        end
                        if _G.AutoEctoplasm and StartEctoplasmMagnet then
                            if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.HumanoidRootPart.CFrame = EctoplasmMon
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoRengoku and StartRengokuMagnet then
                            if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(1500,1500,1500)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = RengokuMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                            if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = MusketeerHatMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.Auto_EvoRace and StartEvoMagnet then
                            if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonEvo
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoBartilo and AutoBartiloBring then
                            if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBarto
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                            if v.Name == "Monkey [Lv. 14]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == "Factory Staff [Lv. 800]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == Mon then
                                if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                        if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                            if v.Name == "Shanda [Lv. 475]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == "Factory Staff [Lv. 800]" then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == Mon then
                                if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid:ChangeState(14)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                        if _G.HOOK and StartMagnetKill then
                            if (v.Name == "Shanda [Lv. 475]" ) and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.HOOK2 and StartMagnetKill2 then
                            if (v.Name == "Shanda [Lv. 475]" ) and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmFishTail1 and StartMagnetFish then
                            if (v.Name == "Fishman Warrior [Lv. 375]" or v.Name == "Fishman Commando [Lv. 400]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmFishTail2 and StartMagnetFish2 then
                            if (v.Name == "Fishman Raider [Lv. 1775]" or v.Name == "Fishman Captain [Lv. 1800]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmMagmaOre and StartMagnetMagmaOre then
                            if (v.Name == "Military Soldier [Lv. 300]" or v.Name == "Military Spy [Lv. 325]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmMagmaOre2 and StartMagnetMagmaOre2 then
                            if (v.Name == "Magma Ninja [Lv. 1175]" or v.Name == "Lava Pirate [Lv. 1200]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmMysticDroplet and StartMagnetMysticDroplet then
                            if (v.Name == "Water Fighter [Lv. 1450]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoFarmDragonScales and StartMagnetDragonScales then
                            if (v.Name == "Dragon Crew Warrior [Lv. 1575]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.W and StartMagnetW then
                            if (v.Name == "Shanda [Lv. 475]") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = CandyMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.AutoHook1 and StartMagnetKill1 then
                            if (v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - CandyMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = CandyMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                        if _G.KOOK and StartMagnetKOOK then
                            if (v.Name == "Royal Squad [Lv. 525]" ) and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBone
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                            if _G.KOOKj and StartMagnetKOOKh then
                            if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonCandy
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)

Main:Seperator("Mastery")

Main:Toggle("Auto Farm BF Mastery",_G.AutoFarmFruitMastery,function(value)
 _G.AutoFarmFruitMastery = value
 StopTween(_G.AutoFarmFruitMastery)
 if _G.AutoFarmFruitMastery == false then
 UseSkill = false
 end
 end)

spawn(function()
 while wait() do
 if _G.AutoFarmFruitMastery then
 pcall(function()
  local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
  if not string.find(QuestTitle, NameMon) then
  Magnet = false
  UseSkill = false
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
  end
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
  StartMasteryFruitMagnet = false
  UseSkill = false
  CheckLevel()
  repeat wait()
  TP(CFrameQuest)
  until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
  if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
  wait(1.2)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
  wait(0.5)
  end
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  CheckLevel()
  if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
  if v.Name == Mon then
  if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
  HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
  repeat task.wait()
  if v.Humanoid.Health <= HealthMs then
  AutoHaki()
  EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  PosMonMasteryFruit = v.HumanoidRootPart.CFrame
  v.Humanoid.WalkSpeed = 0
  v.Head.CanCollide = false
  UseSkill = true
  else
   UseSkill = false
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  v.HumanoidRootPart.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  PosMonMasteryFruit = v.HumanoidRootPart.CFrame
  v.Humanoid.WalkSpeed = 0
  v.Head.CanCollide = false
  end
  StartMasteryFruitMagnet = true
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
  else
   UseSkill = false
  StartMasteryFruitMagnet = false
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
  end
  end
  end
  end
  else
   StartMasteryFruitMagnet = false
  UseSkill = false
  local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon)
  if Mob then
  TP(Mob.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
  task.wait()
  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
  end
  end
  end
  end
  end)
 end
 end
 end)

spawn(function()
 while wait() do
 if UseSkill then
 pcall(function()
  CheckLevel()
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
  MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
  elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
  MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
  end
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
  if _G.SkillZ then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
  end
  if _G.SkillX then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
  end
  if _G.SkillC then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
  wait(2)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
  end
  elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
  if _G.SkillZ then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
  end
  if _G.SkillX then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
  end
  if _G.SkillC then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
  wait(2)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
  end
  elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
  if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
  end
  if _G.SkillX then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
  end
  if _G.SkillC then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
  end
  if _G.SkillV then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
  end
  elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
  if _G.SkillZ then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
  end
  if _G.SkillX then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
  end
  if _G.SkillC then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
  end
  if _G.SkillV then
  local args = {
   [1] = PosMonMasteryFruit.Position
  }
  game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
  end
  end
  end
  end)
 end
 end
 end)

spawn(function()
 game:GetService("RunService").RenderStepped:Connect(function()
  pcall(function()
   if UseSkill then
   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
   if v.Name == "NotificationTemplate" then
   if string.find(v.Text,"Skill locked!") then
   v:Destroy()
   end
   end
   end
   end
   end)
  end)
 end)

spawn(function()
 pcall(function()
  game:GetService("RunService").RenderStepped:Connect(function()
   if UseSkill then
   local args = {
    [1] = PosMonMasteryFruit.Position
   }
   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
   end
   end)
  end)
 end)

Main:Toggle("Auto Farm Gun Mastery",_G.AutoFarmGunMastery,function(value)
 _G.AutoFarmGunMastery = value
 StopTween(_G.AutoFarmGunMastery)
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoFarmGunMastery then
  local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
  if not string.find(QuestTitle, NameMon) then
  Magnet = false
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
  end
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
  StartMasteryGunMagnet = false
  CheckLevel()
  TP(CFrameQuest)
  if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
  wait(1.2)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
  end
  elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
  CheckLevel()
  if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
  pcall(function()
   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if v.Name == Mon then
   repeat task.wait()
   if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
   HealthMsin = v.Humanoid.MaxHealth * _G.Kill_At/100
   if v.Humanoid.Health <= HealthMsin then
   EquipWeapon(SelectWeaponGun)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   v.Humanoid.WalkSpeed = 0
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(2,2,1)
   v.Head.CanCollide = false
   local args = {
    [1] = v.HumanoidRootPart.Position,
    [2] = v.HumanoidRootPart
   }
   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
   else
    AutoHaki()
   EquipWeapon(_G.Select_Weapon)
   v.Humanoid.WalkSpeed = 0
   v.HumanoidRootPart.CanCollide = false
   v.Head.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   end
   StartMasteryGunMagnet = true
   PosMonMasteryGun = v.HumanoidRootPart.CFrame
   else
    StartMasteryGunMagnet = false
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
   end
   until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
   StartMasteryGunMagnet = false
   end
   end
   end)
  else
   StartMasteryGunMagnet = false
  local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon)
  if Mob then
  TP(Mob.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
  task.wait()
  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
  end
  end
  end
  end
  end
  end
  end)
 end)

_G.Kill_At = 25
Main:Slider("Kill At %",1,100,25,function(value)
 _G.Kill_At = value
 end)

Main:Seperator("Settings Mastery")

Main:Toggle("Skill Z",true,function(value)
 _G.SkillZ = value
 end)


Main:Toggle("Skill X",true,function(value)
 _G.SkillX = value
 end)


Main:Toggle("Skill C",true,function(value)
 _G.SkillC = value
 end)


Main:Toggle("Skill V",true,function(value)
 _G.SkillV = value
 end)

function CheckBossQuest()
if World1 then
if SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
BossMon = "The Gorilla King [Lv. 25] [Boss]"
NameQuestBoss = "JungleQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$2,000\n7,000 Exp."
CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
BossMon = "Bobby [Lv. 55] [Boss]"
NameQuestBoss = "BuggyQuest1"
QuestLvBoss = 3
RewardBoss = "Reward:\n$8,000\n35,000 Exp."
CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
BossMon = "The Saw [Lv. 100] [Boss]"
CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
BossMon = "Yeti [Lv. 110] [Boss]"
NameQuestBoss = "SnowQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
BossMon = "Mob Leader [Lv. 120] [Boss]"
CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
BossMon = "Vice Admiral [Lv. 130] [Boss]"
NameQuestBoss = "MarineQuest2"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
elseif SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
BossMon = "Saber Expert [Lv. 200] [Boss]"
CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
elseif SelectBoss == "Warden [Lv. 220] [Boss]" then
BossMon = "Warden [Lv. 220] [Boss]"
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 1
RewardBoss = "Reward:\n$6,000\n850,000 Exp."
CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Chief Warden [Lv. 230] [Boss]" then
BossMon = "Chief Warden [Lv. 230] [Boss]"
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Swan [Lv. 240] [Boss]" then
BossMon = "Swan [Lv. 240] [Boss]"
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
BossMon = "Magma Admiral [Lv. 350] [Boss]"
NameQuestBoss = "MagmaQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
BossMon = "Fishman Lord [Lv. 425] [Boss]"
NameQuestBoss = "FishmanQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
BossMon = "Wysper [Lv. 500] [Boss]"
NameQuestBoss = "SkyExp1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
BossMon = "Thunder God [Lv. 575] [Boss]"
NameQuestBoss = "SkyExp2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
BossMon = "Cyborg [Lv. 675] [Boss]"
NameQuestBoss = "FountainQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
elseif SelectBoss == "Ice Admiral [Lv. 700] [Boss]" then
BossMon = "Ice Admiral [Lv. 700] [Boss]"
CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)

elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
BossMon = "Greybeard [Lv. 750] [Raid Boss]"
CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
end
end
if World2 then
if SelectBoss == "Diamond [Lv. 750] [Boss]" then
BossMon = "Diamond [Lv. 750] [Boss]"
NameQuestBoss = "Area1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
BossMon = "Jeremy [Lv. 850] [Boss]"
NameQuestBoss = "Area2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
BossMon = "Fajita [Lv. 925] [Boss]"
NameQuestBoss = "MarineQuest3"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
BossMon = "Don Swan [Lv. 1000] [Boss]"
CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
BossMon = "Smoke Admiral [Lv. 1150] [Boss]"
NameQuestBoss = "IceSideQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
BossMon = "Awakened Ice Admiral [Lv. 1400] [Boss]"
NameQuestBoss = "FrostQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
BossMon = "Tide Keeper [Lv. 1475] [Boss]"
NameQuestBoss = "ForgottenQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
BossMon = "Darkbeard [Lv. 1000] [Raid Boss]"
CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
BossMon = "Cursed Captain [Lv. 1325] [Raid Boss]"
CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
BossMon = "Order [Lv. 1250] [Raid Boss]"
CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
end
end
if World3 then
if SelectBoss == "Stone [Lv. 1550] [Boss]" then
BossMon = "Stone [Lv. 1550] [Boss]"
NameQuestBoss = "PiratePortQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
BossMon = "Island Empress [Lv. 1675] [Boss]"
NameQuestBoss = "AmazonQuest2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
BossMon = "Kilo Admiral [Lv. 1750] [Boss]"
NameQuestBoss = "MarineTreeIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
BossMon = "Captain Elephant [Lv. 1875] [Boss]"
NameQuestBoss = "DeepForestIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
BossMon = "Beautiful Pirate [Lv. 1950] [Boss]"
NameQuestBoss = "DeepForestIsland2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
BossMon = "Cake Queen [Lv. 2175] [Boss]"
NameQuestBoss = "IceCreamIslandQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
BossMon = "Longma [Lv. 2000] [Boss]"
CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
BossMon = "Soul Reaper [Lv. 2100] [Raid Boss]"
CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
BossMon = "rip_indra True Form [Lv. 5000] [Raid Boss]"
CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
end
end
end
Main:Seperator("Bosses")

local Boss = {}

for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
if string.find(v.Name, "Boss") then
if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
else
 table.insert(Boss, v.Name)
end
end
end

local BossName = Main:Dropdown("Select Boss",Boss,function(value)
 _G.SelectBoss = value
 end)

Main:Button("Refresh Boss",function()
 BossName:Clear()
 for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
 if string.find(v.Name, "Boss") then
 BossName:Add(v.Name)
 end
 end
 end)

Main:Toggle("Auto Farm Boss",_G.AutoFarmBoss,function(value)
 CheckBossQuest()
 if AutoBossQuest == false then
 wait(1)
 TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
 end
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
 _G.AutoFarmBoss = value
 StopTween(_G.AutoFarmBoss)
 end)

Main:Toggle("Auto Farm All Boss",_G.AutoAllBoss,function(value)
 _G.AutoAllBoss = value
 StopTween(_G.AutoAllBoss)
 end)

Main:Toggle("Auto Farm All Boss Hop",_G.AutoAllBossHop,function(value)
 _G.AutoAllBossHop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoAllBoss then
 pcall(function()
  for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
  if string.find(v.Name,"Boss") then
  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(80,80,80)
  TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
  end
  else
   if _G.AutoAllBossHop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

spawn(function()
 while wait() do
 if _G.AutoFarmBoss then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == _G.SelectBoss then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.Size = Vector3.new(80,80,80)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
  until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,2))
  end
  end
  end)
 end
 end
 end)
spawn(function()
 while wait() do
 if _G.AutoAllBoss then
 pcall(function()
  for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
  if string.find(v.Name,"Boss") then
  if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.CanCollide = false
  v.Head.CanCollide = false
  v.HumanoidRootPart.Size = Vector3.new(80,80,80)
  TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
  end
  else
   if _G.AutoAllBossHop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

Main:Seperator("Observation")

local ObservationRange = Main:Label("")

spawn(function()
 while wait() do
 pcall(function()
  ObservationRange:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
  end)
 end
 end)

Main:Toggle("Auto Farm Observation",_G.AutoObservation,function(value)
 _G.AutoObservation = value
 StopTween(_G.AutoObservation)
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.AutoObservation then
  repeat task.wait()
  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
  game:GetService('VirtualUser'):CaptureController()
  game:GetService('VirtualUser'):SetKeyDown('0x65')
  wait(2)
  game:GetService('VirtualUser'):SetKeyUp('0x65')
  end
  until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
  end
  end)
 end
 end)

Main:Toggle("Auto Farm Observation Hop",_G.AutoObservation_Hop,function(value)
 _G.AutoObservation_Hop = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoObservation then
  if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
  game:GetService("StarterGui"):SetCore("SendNotification", {
   Icon = "166763759730";
   Title = "Observation",
   Text = "You Have Max Points"
  })
  wait(2)
  else
   if World2 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
  if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
  repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
  until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  else
   repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
  wait(1)
  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
  game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
  end
  until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  end
  else
   TP(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
  end
  elseif World1 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
  if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
  repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
  until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  else
   repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
  wait(1)
  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
  game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
  end
  until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  end
  else
   TP(CFrame.new(5533.29785, 88.1079102, 4852.3916))
  end
  elseif World3 then
  if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
  if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
  repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
  until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  else
   repeat task.wait()
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
  wait(1)
  if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
  game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
  end
  until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
  end
  else
   TP(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
  end
  end
  end
  end
  end
  end)
 end)

Main:Seperator("Law Boss")

Main:Toggle("Auto Law Boss", _G.AutoOderSword,function(value)
 _G.AutoOderSword = value
 StopTween(_G.AutoOderSword)
 end)

Main:Toggle("Auto Law Boss Hop", _G.AutoOderSwordHop,function(value)
 _G.AutoOderSwordHop = value
 end)

spawn(function()
 while wait() do
 if _G.AutoOderSword then
 pcall(function()
  if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name == "Order [Lv. 1250] [Raid Boss]" then
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  repeat task.wait()
  AutoHaki()
  EquipWeapon(_G.Select_Weapon)
  v.HumanoidRootPart.CanCollide = false
  v.Humanoid.WalkSpeed = 0
  v.HumanoidRootPart.Size = Vector3.new(50,50,50)
  TP(v.HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  game:GetService("VirtualUser"):CaptureController()
  game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
  sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
  until not _G.AutoOderSword or not v.Parent or v.Humanoid.Health <= 0
  end
  end
  end
  else
   if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
  TP(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,30,0))
  else
   if _G.AutoOderSwordHop then
  Hop()
  end
  end
  end
  end)
 end
 end
 end)

Main:Button("Buy Microchip Law Boss",function()
 local args = {
  [1] = "BlackbeardReward",
  [2] = "Microchip",
  [3] = "2"
 }
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
 end)

Main:Button("Start Go To Raid Law Boss",function()
 if World2 then
 fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
 end
 end)

 Main:Seperator("Fake Race V4")


Main:Button("Mink Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Mink V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(102, 255, 153),
        Color2 = Color3.fromRGB(102, 255, 153),
        Color3 = Color3.fromRGB(102, 255, 153),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    end)
    Main:Button("Fishman Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Fishman V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(5, 115, 166),
        Color2 = Color3.fromRGB(5, 115, 166),
        Color3 = Color3.fromRGB(5, 115, 166),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    end)
    Main:Button("Skypeian Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Skypeian V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(222, 222, 0),
        Color2 = Color3.fromRGB(222, 222, 0),
        Color3 = Color3.fromRGB(222, 222, 0),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    end)
    Main:Button("Ghoul Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Ghoul V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(155, 155, 155),
        Color2 = Color3.fromRGB(0, 0, 0),
        Color3 = Color3.fromRGB(155, 155, 155),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    
    end)
    Main:Button("Cyborg Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Cyborg V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(166, 0, 111),
        Color2 = Color3.fromRGB(166, 0, 111),
        Color3 = Color3.fromRGB(166, 0, 111),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    end)
    Main:Button("Human Fake Transform",function()
    require(game:GetService("ReplicatedStorage").Notification).new("Human V4! / By : Zen Hub"):Display();
    wait()
    setthreadcontext(5)
    
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    
    local Player = game:GetService("Players").LocalPlayer
    
    local ArgsTransform = {
        Character = game.Players.LocalPlayer.Character,
        CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
        Color1 = Color3.fromRGB(166, 0, 0),
        Color2 = Color3.fromRGB(166, 0, 0),
        Color3 = Color3.fromRGB(166, 0, 0),
    }
    
    Player.Character.Humanoid:LoadAnimation(ReplicatedStorage.Util.Anims.Storage["2"].RaceTransform):Play()
    
    delay(1, function()
        pcall(function() require(ReplicatedStorage.Effect.Container.RaceTransformation.Main)(ArgsTransform) end)
    end)
    
    end)

Main:Button("Fake Mink Dash Animation",function()
 local ReplicatedStorage = game:GetService("ReplicatedStorage")

 local Player = game:GetService("Players").LocalPlayer

 local ArgsDash = {
  Character = Player.Character,
  Duration = .25,
  CFrame = Player.Character.HumanoidRootPart.CFrame,
 }

 local old; old = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
  if self.Name == "CommE" then
  local args = {
   ...
  }

  if args[1] == "Dodge" then
  coroutine.wrap(function() require(ReplicatedStorage.Effect.Container.Shared.LightningTP)(ArgsDash) end)()
  end
  end

  return old(self, ...)
  end))
 end)

Weapon:Seperator("Advance Dungeon")

Weapon:Toggle("Auto Advance Dungeon",_G.AutoAdvanceDungeon,function(value)
 _G.AutoAdvanceDungeon = value
 StopTween(_G.AutoAdvanceDungeon)
 end)

spawn(function()
 while wait() do
 if _G.AutoAdvanceDungeon then
 pcall(function()
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
  if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
  if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
  TP(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
  if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
  end
  end
  elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
  if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
  TP(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
  if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
  wait(1.5)
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
  end
  end
  end
  end
  end)
 end
 end
 end)


	local plyserv = P:Label("Players")



    

    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if i == 12 then
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                    elseif i == 1 then
                        plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
                    else
                        plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
                    end
                end
            end)
        end
    end)
    
    Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
    end
    
    local SelectedPly = P:Dropdown("Select Players",Playerslist,function(value)
        _G.SelectPly = value
    end)
    
    P:Button("Refresh Player",function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end)
    
    P:Toggle("Spectate Player",false,function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
    P:Toggle("Teleport",false,function(value)
        _G.TeleportPly = value
        pcall(function()
            if _G.TeleportPly then
                repeat TP(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
    end)
    
    P:Toggle("Auto Farm Player",false,function(value)
        _G.Auto_Kill_Ply = value
        StopTween(_G.Auto_Kill_Ply)
    end)
    
    spawn(function()
        while wait() do
            if _G.Auto_Kill_Ply then
                pcall(function()
                    if _G.SelectPly ~= nil then 
                        if game.Players:FindFirstChild(_G.SelectPly) then
                            if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                                repeat task.wait()
                                    EquipWeapon(_G.Select_Weapon)
                                    AutoHaki()
                                    game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                    TP(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    spawn(function()
                                        pcall(function()
                                            if _G.Select_Weapon == SelectWeaponGun then
                                                local args = {
                                                    [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                    [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                                }
                                                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                            else
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            end
                                        end)
                                    end)
                                until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                            end
                        end
                    end
                end)
            end
        end
    end)
    P:Seperator("Quest Player")
    
    P:Button("Auto Quest Player",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
    end)

    
   
     
    spawn(function()
        while wait() do
            pcall(function()
                local MaxDistance = math.huge
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                        local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                        if Distance < MaxDistance then
                            MaxDistance = Distance
                            PlayerSelectAimbot = v.Name
                        end
                    end
                end
            end)
        end
    end)
    
    P:Toggle("Aimbot Gun",false,function(value)
        _G.Aimbot_Gun = value
    end)
    
    spawn(function()
        while task.wait() do
            if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                        [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                    }
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end)
            end
        end
    end)
    
    P:Toggle("Aimbot Skill",false,function(value)
        _G.Aimbot_Skill = value
    end)
    
    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                    }
                    
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                end
            end
        end)
    end)
    P:Seperator("PvP")
    
    P:Toggle("Enabled PvP",false,function(value)
        _G.EnabledPvP = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.EnabledPvP then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)
    
    P:Toggle("Safe Mode",false,function(value)
        _G.Safe_Mode = value
        StopTween(_G.Safe_Mode)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Safe_Mode then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end)
    end)
    
    P:Button("Respawn",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
        wait()
    end)
    
    
    
    local Current = P:Label("Current Bounties :")
    
    local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
    local sub = string.sub 
    local len = string.len
    spawn(function()
        while wait() do
            pcall(function()
                if len(Bounty) == 4 then
                    Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."K"
                elseif len(Bounty) == 5 then
                    Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."K"
                elseif len(Bounty) == 6 then
                    Bounty1 = sub(Bounty,1,3).."."..sub(Bounty,4,5).."K"
                elseif len(Bounty) == 7 then
                    Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."M"
                elseif len(Bounty) == 8 then
                    Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."M"
                elseif len(Bounty) <= 3 then
                    Bounty1 = Bounty
                end
                if tonumber(Bounty) == 25000000 then
                    Current:Set("Current Bounties : "..Bounty1.." [ Max ]")
                elseif tonumber(Bounty) < 25000000 then
                    Current:Set("Current Bounties : "..Bounty1)
                end
            end)
        end
    end)
    
    local Earn = P:Label("Earned")
    local OldBounty = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
    local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
    local Earned = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value - OldBounty)
    local sub = string.sub 
    local len = string.len
    spawn(function()
        while wait() do
            pcall(function()
                if len(Earned) == 4 then
                    Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."K"
                elseif len(Earned) == 5 then
                    Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."K"
                elseif len(Earned) == 6 then
                    Earned1 = sub(Earned,1,3).."."..sub(Earned,4,5).."K"
                elseif len(Earned) == 7 then
                    Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."M"
                elseif len(Earned) == 8 then
                    Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."M"
                elseif len(Earned) <= 3 then
                    Earned1 = Earned
                end
                Earn:Set("Earned : "..tonumber(Earned1))
            end)
        end
    end)
    
    P:Toggle("Auto Farm Bounty",_G.AutoFarmBounty,function(value)
        _G.AutoFarmBounty = value
        StopTween(_G.AutoFarmBounty)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Shirt") then
                            v:Destroy()
                        end
                        if v:IsA("Pants") then
                            v:Destroy()
                        end
                        if v:IsA("Accessory") then
                            v:Destroy()
                        end
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            if _G.AutoFarmBounty then
                while wait() do
                    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    spawn(function()
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
                        game.Players.LocalPlayer.Character.Animate.Disabled = true
                    end)
                end
            end)
        end
    end)
    CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
    MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
    Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
    HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                        if v.Name ~= game.Players.LocalPlayer.Name then
                            if v:WaitForChild("Humanoid").Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 17000 then
                                plyselecthunthelpold = v.Humanoid.Health
                                repeat task.wait()
                                    EquipWeapon(SelectWeaponGun)
                                    NameTarget = v.Name
                                    if tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                                        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                    elseif tostring(game.Players.LocalPlayer.Team) == "Marines" then
                                        if game.Players[NameTarget].Team ~= game.Players.LocalPlayer.Team then
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                        end
                                    end
                                    spawn(function()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                                            StartCheckTarget = true
                                        end
                                    end)
                                    v.HumanoidRootPart.CanCollide = false
                                    spawn(function()
                                        pcall(function()
                                            local args = {
                                                [1] = v.HumanoidRootPart.Position,
                                                [2] = v.HumanoidRootPart
                                            }
                                            game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                        end)
                                    end)
                                    TargetSelectHunt = v.Humanoid
                                until _G.AutoFarmBounty == false or v.Humanoid.Health == 0 or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid") or not v.Parent or NextplySelect == true
                                NextplySelect = false
                                StartCheckTarget = false
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.AutoFarmBounty then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible = false
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoFarmBounty then
                    if TargetSelectHunt ~= nil then
                        if StartCheckTarget then
                            wait(6.5)
                            if TargetSelectHunt.Health == TargetSelectHunt.MaxHealth or TargetSelectHunt.Health >= plyselecthunthelpold then
                                NextplySelect = true
                                TargetSelectHunt = nil
                            end
                        end
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.AutoFarmBounty then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)
    
    P:Toggle("Auto Farm Bounty Hop",_G.AutoFarmBounty_Hop,function(value)
        _G.AutoFarmBounty_Hop = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoFarmBounty then
                if _G.AutoFarmBounty_Hop then
                    pcall(function()
                        wait(120)
                        Hop()
                    end)
                end
            end
        end
    end)
    
    P:Seperator("Player")
    
    P:Button("Next Player",function()
        NextplySelect = true
        wait(.1)
        NextplySelect = false
    end)
    
    P:Slider("Lock Bounty",1,25000000,750000,function(value)
        _G.BountyLock = value
    end)
    
    P:Toggle("Start Bounty Lock",false,function(value)
        _G.StartBountyLock = value
    end)
    
    spawn(function()
        while wait() do
            if _G.StartBountyLock then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value >= _G.BountyLock then
                        game:GetService("Players").LocalPlayer:Kick("Successfully! Bounty Farm")
                    end
                end)
            end
        end
    end)

Stats:Seperator("Auto Stats")

local Pointstat = Stats:Label("Stat Points")

spawn(function()
 while wait() do
 pcall(function()
  Pointstat:Set("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
  end)
 end
 end)

Stats:Toggle("Auto Melee",_G.Auto_Melee,function(value)
 _G.Auto_Melee = value
 end)

Stats:Toggle("Auto Defense",_G.Auto_Defense,function(value)
 _G.Auto_Defense = value
 end)

Stats:Toggle("Auto Sword",_G.Auto_Sword,function(value)
 _G.Auto_Sword = value
 end)

Stats:Toggle("Auto Gun",_G.Auto_Gun,function(value)
 _G.Auto_Gun = value
 end)

Stats:Toggle("Auto Devil Fruits",_G.Auto_DevilFruit,function(value)
 _G.Auto_DevilFruit = value
 end)

_G.PointStats = 1
Stats:Slider("Select Point",1,100,1,function(value)
 _G.PointStats = value
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Auto_Melee then
  if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
  end
  end
  end)
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Auto_Defense then
  if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
  end
  end
  end)
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Auto_Sword then
  if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
  end
  end
  end)
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Auto_Gun then
  if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
  end
  end
  end)
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Auto_DevilFruit then
  if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
  end
  end
  end)
 end
 end)

Stats:Seperator("Status")

local locallv = Stats:Label("Level")

spawn(function()
 while wait() do
 pcall(function()
  locallv:Set("Level :".." "..game:GetService("Players").LocalPlayer.Data.Level.Value)
  end)
 end
 end)

local localrace = Stats:Label("Race")

spawn(function()
 while wait() do
 pcall(function()
  localrace:Set("Race :".." "..game:GetService("Players").LocalPlayer.Data.Race.Value)
  end)
 end
 end)

local localbeli = Stats:Label("Beli")

spawn(function()
 while wait() do
 pcall(function()
  localbeli:Set("Beli :".." "..game:GetService("Players").LocalPlayer.Data.Beli.Value)
  end)
 end
 end)

local localfrag = Stats:Label("Fragment")

spawn(function()
 while wait() do
 pcall(function()
  localfrag:Set("Fragments :".." "..game:GetService("Players").LocalPlayer.Data.Fragments.Value)
  end)
 end
 end)


local localexp = Stats:Label("ExP")

spawn(function()
 while wait() do
 pcall(function()
  localexp:Set("ExP Points :".." "..game:GetService("Players").LocalPlayer.Data.Exp.Value)
  end)
 end
 end)

local localstat = Stats:Label("Stats Points")

spawn(function()
 while wait() do
 pcall(function()
  localstat:Set("Stats Points :".." "..game:GetService("Players").LocalPlayer.Data.Points.Value)
  end)
 end
 end)

local localbountyhornor = Stats:Label("Bounty")

spawn(function()
 while wait() do
 pcall(function()
  localbountyhornor:Set("Bounty / Honor :".." "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
  end)
 end
 end)

local localDevil = Stats:Label("Devil Fruit")

spawn(function()
 while wait() do
 pcall(function()
  if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
  localDevil:Set("Devil Fruit :".." "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
  else
   localDevil:Set("Not Have Devil Fruit")
  end
  end)
 end
 end)

Stats:Seperator("Fake")
Stats:Label("(Not Work in Arceus)")

Stats:Toggle("Enabled Fake",_G.EnabledStat,function(value)
 _G.EnabledStat = value
 end)

Stats:Textbox("Level","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Player kos")["LocalPlayer"].Data.Level.Value = tonumber(value)
 end
 end)

Stats:Textbox("Exp ","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Exp.Value = tonumber(value)
 end
 end)

Stats:Textbox("Beli","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Beli.Value = tonumber(value)
 end
 end)

Stats:Textbox("Fragments","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["Localplayer"].Data.Fragments.Value = tonumber(value)
 end
 end)

Stats:Textbox("Melee","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = tonumber(value)
 end
 end)

Stats:Textbox("Defense","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Stats.Defense.Level.Value = tonumber(value)
 end
 end)

Stats:Textbox("Sword","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = tonumber(value)
 end
 end)

Stats:Textbox("Gun","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = tonumber(value)
 end
 end)
Stats:Textbox("Fruit","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = tonumber(value)
 end
 end)

Stats:Textbox("Bounty","",true,function(value)
 if _G.EnabledStat then
 game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = tonumber(value)
 end
 end)

Teleport:Seperator("WORLD")

Teleport:Button("Teleport To Old World",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
 end)

Teleport:Button("Teleport To Second Sea",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
 end)

Teleport:Button("Teleport To Third Sea",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
 end)

Teleport:Button("Teleport to Seabeast",function()
 for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
 if v:FindFirstChild("HumanoidRootPart") then
 TP(v.HumanoidRootPart.CFrame*CFrame.new(0,100,0))
 end
 end
 end)

Teleport:Seperator("Island")
if World1 then
Teleport:Dropdown("Select Island", {
 "WindMill",
 "Marine",
 "Middle Town",
 "Jungle",
 "Pirate Village",
 "Desert",
 "Snow Island",
 "MarineFord",
 "Colosseum",
 "Sky Island 1",
 "Sky Island 2",
 "Sky Island 3",
 "Prison",
 "Magma Village",
 "Under Water Island",
 "Fountain City",
 "Shank Room",
 "Mob Island"
},function(value)
 _G.SelectIsland = value
 end)
end

if World2 then
Teleport:Dropdown("Select Island", {
 "The Cafe",
 "Frist Spot",
 "Dark Area",
 "Flamingo Mansion",
 "Flamingo Room",
 "Green Zone",
 "Factory",
 "Colossuim",
 "Zombie Island",
 "Two Snow Mountain",
 "Punk Hazard",
 "Cursed Ship",
 "Ice Castle",
 "Forgotten Island",
 "Ussop Island",
 "Mini Sky Island"
},function(value)
 _G.SelectIsland = value
 end)
end

if World3 then
Teleport:Dropdown("Select Island", {
 "Mansion",
 "Port Town",
 "Great Tree",
 "Castle On The Sea",
 "MiniSky",
 "Hydra Island",
 "Floating Turtle",
 "Haunted Castle",
 "Ice Cream Island",
 "Peanut Island",
 "Cake Island",
 "Noname Island(New)"
},function(value)
 _G.SelectIsland = value
 end)
end

Teleport:Toggle("Teleport",false,function(value)
 _G.TeleportIsland = value
 if _G.TeleportIsland == true then
 repeat wait()
 if _G.SelectIsland == "WindMill" then
 TP(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
 elseif _G.SelectIsland == "Marine" then
 TP(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
 elseif _G.SelectIsland == "Middle Town" then
 TP(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
 elseif _G.SelectIsland == "Jungle" then
 TP(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
 elseif _G.SelectIsland == "Pirate Village" then
 TP(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
 elseif _G.SelectIsland == "Desert" then
 TP(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
 elseif _G.SelectIsland == "Snow Island" then
 TP(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
 elseif _G.SelectIsland == "MarineFord" then
 TP(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
 elseif _G.SelectIsland == "Colosseum" then
 TP(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
 elseif _G.SelectIsland == "Sky Island 1" then
 TP(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
 elseif _G.SelectIsland == "Sky Island 2" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
 elseif _G.SelectIsland == "Sky Island 3" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
 elseif _G.SelectIsland == "Prison" then
 TP(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
 elseif _G.SelectIsland == "Magma Village" then
 TP(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
 elseif _G.SelectIsland == "Under Water Island" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
 elseif _G.SelectIsland == "Fountain City" then
 TP(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
 elseif _G.SelectIsland == "Shank Room" then
 TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
 elseif _G.SelectIsland == "Mob Island" then
 TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
 elseif _G.SelectIsland == "The Cafe" then
 TP(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
 elseif _G.SelectIsland == "Frist Spot" then
 TP(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
 elseif _G.SelectIsland == "Dark Area" then
 TP(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
 elseif _G.SelectIsland == "Flamingo Mansion" then
 TP(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
 elseif _G.SelectIsland == "Flamingo Room" then
 TP(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
 elseif _G.SelectIsland == "Green Zone" then
 TP(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
 elseif _G.SelectIsland == "Factory" then
 TP(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
 elseif _G.SelectIsland == "Colossuim" then
 TP(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
 elseif _G.SelectIsland == "Zombie Island" then
 TP(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
 elseif _G.SelectIsland == "Two Snow Mountain" then
 TP(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
 elseif _G.SelectIsland == "Punk Hazard" then
 TP(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
 elseif _G.SelectIsland == "Cursed Ship" then
 TP(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
 elseif _G.SelectIsland == "Ice Castle" then
 TP(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
 elseif _G.SelectIsland == "Forgotten Island" then
 TP(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
 elseif _G.SelectIsland == "Ussop Island" then
 TP(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
 elseif _G.SelectIsland == "Mini Sky Island" then
 TP(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
 elseif _G.SelectIsland == "Great Tree" then
 TP(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
 elseif _G.SelectIsland == "Castle On The Sea" then
 TP(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
 elseif _G.SelectIsland == "MiniSky" then
 TP(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
 elseif _G.SelectIsland == "Port Town" then
 TP(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
 elseif _G.SelectIsland == "Hydra Island" then
 TP(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
 elseif _G.SelectIsland == "Floating Turtle" then
 TP(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
 elseif _G.SelectIsland == "Mansion" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
 elseif _G.SelectIsland == "Haunted Castle" then
 TP(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
 elseif _G.SelectIsland == "Ice Cream Island" then
 TP(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
 elseif _G.SelectIsland == "Peanut Island" then
 TP(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
 elseif _G.SelectIsland == "Cake Island" then
 TP(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
 elseif _G.SelectIsland == "Noname Island(New)" then
 TP(CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677))
 end
 until not _G.TeleportIsland
 end
 StopTween(_G.TeleportIsland)
 end)

 Dungeon:Line()

 local TimeRaid = Dungeon:Label("Wait For Dungeon")
 
 spawn(function()
  pcall(function()
   while wait() do
   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == true then
   TimeRaid:Set(game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Text)
   else
    TimeRaid:Set("Wait For Dungeon")
   end
   end
   end)
  end)
 
 Dungeon:Toggle("Auto Farm Dungeon",_G.Auto_Dungeon,function(value)
  _G.Auto_Dungeon = value
  StopTween(_G.Auto_Dungeon)
  end)
 
 spawn(function()
  pcall(function()
   while wait() do
   if _G.Auto_Dungeon then
   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
   for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
   if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
   pcall(function()
    repeat wait()
    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
    v.Humanoid.Health = 0
    v.HumanoidRootPart.CanCollide = false
    until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
    end)
   end
   end
   end
   end
   end
   end)
  end)
 
 spawn(function()
  pcall(function()
   while wait() do
   if _G.Auto_Dungeon then
   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
   if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,25,0))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,25,0))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,25,0))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,25,0))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,25,0))
   end
   end
   end
   end
   end)
  end)
 
 Dungeon:Toggle("Auto Awakener",_G.Auto_Awakener,function(value)
  _G.Auto_Awakener = value
  end)
 
 spawn(function()
  pcall(function()
   while wait(.1) do
   if _G.Auto_Awakener then
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
   end
   end
   end)
  end)
 Dungeon:Toggle("Kill Aura",nil,function(value)
  Killaura = value
  end)
 spawn(function()
  while wait() do
  if Killaura or _G.AutoRaid or RaidSuperhuman then
  for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
  pcall(function()
   repeat wait(.1)
   sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
   v.Humanoid.Health = 0
   v.HumanoidRootPart.CanCollide = false
   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
   v.HumanoidRootPart.Transparency = 0.8
   until not Killaura or not _G.AutoRaid or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
   end)
  end
  end
  end
  end
  end)
 
 Dungeon:Dropdown("Select Chips", {
  "Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix"
 },function(value)
  _G.SelectChip = value
  end)
 
 Dungeon:Toggle("Auto Select Dungeon",_G.AutoSelectDungeon,function(value)
  _G.AutoSelectDungeon = value
  end)
 
 spawn(function()
  while wait() do
  if _G.AutoSelectDungeon then
  pcall(function()
   if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
   _G.SelectChip = "Flame"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
   _G.SelectChip = "Ice"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
   _G.SelectChip = "Quake"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
   _G.SelectChip = "Light"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
   _G.SelectChip = "Dark"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
   _G.SelectChip = "String"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
   _G.SelectChip = "Rumble"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
   _G.SelectChip = "Magma"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
   _G.SelectChip = "Human: Buddha"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
   _G.SelectChip = "Sand"
   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
   _G.SelectChip = "Bird: Phoenix"
   else
    _G.SelectChip = "Flame"
   end
   end)
  end
  end
  end)
 
 Dungeon:Toggle("Auto Buy Chip",_G.AutoBuyChip,function(value)
  _G.AutoBuyChip = value
  end)
 
 spawn(function()
  pcall(function()
   while wait() do
   if _G.AutoBuyChip then
   if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
   end
   end
   end
   end
   end)
  end)
 
 Dungeon:Button("Buy Chip Select",function()
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
  end)
 
 Dungeon:Toggle("Auto Start Go To Dungeon",_G.Auto_StartRaid,function(value)
  _G.Auto_StartRaid = value
  end)
 
 spawn(function()
  while wait(.1) do
  pcall(function()
   if _G.Auto_StartRaid then
   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
   if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
   if World2 then
   fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
   elseif World3 then
   fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
   end
   end
   end
   end
   end)
  end
  end)
 
 Dungeon:Button("Start Go To Dungeon",function()
  if World2 then
  fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
  elseif World3 then
  fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
  end
  end)
 
 Dungeon:Button("Next Island",function()
  pcall(function()
   if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
   elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
   TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
   end
   end)
  end)
 
 if World2 then
 Dungeon:Button("Teleport to Lab",function()
  TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
  end)
 elseif World3 then
 Dungeon:Button("Teleport to Lab",function()
  TP(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
  end)
 end
 
 if World2 then
 Dungeon:Button("Awakening Room",function()
  TP(CFrame.new(266.227783, 1.39509034, 1857.00732))
  end)
 elseif World3 then
 Dungeon:Button("Awakening Room",function()
  TP(CFrame.new(-11571.440429688, 49.172668457031, -7574.7368164062))
  end)
 end
 
 Dungeon:Seperator("ESP")
 
 Dungeon:Toggle("ESP Player",false,function(value)
  ESPPlayer = value
  while ESPPlayer do wait()
  UpdateEspPlayer()
  end
  end)
 
 Dungeon:Toggle("ESP Chest",false,function(value)
  ChestESP = value
  while ChestESP do wait()
  UpdateChestEsp()
  end
  end)
 
 Dungeon:Toggle("ESP Fruit",false,function(value)
  DevilFruitESP = value
  while DevilFruitESP do wait()
  UpdateBfEsp()
  end
  end)
 
 Dungeon:Toggle("ESP Flower",false,function(value)
  FlowerESP = value
  while FlowerESP do wait()
  UpdateFlowerEsp()
  end
  end)
 
 Dungeon:Toggle("ESP Island",IslandESP,function(value)
  IslandESP = value
  while IslandESP do wait()
  UpdateIslandESP()
  end
  end)

DevilFruit:Seperator("Sniper")

FruitList = {
 "Bomb-Bomb",
 "Spike-Spike",
 "Chop-Chop",
 "Spring-Spring",
 "Kilo-Kilo",
 "Spin-Spin",
 "Bird: Falcon",
 "Smoke-Smoke",
 "Flame-Flame",
 "Ice-Ice",
 "Sand-Sand",
 "Dark-Dark",
 "Revive-Revive",
 "Diamond-Diamond",
 "Light-Light",
 "Love-Love",
 "Rubber-Rubber",
 "Barrier-Barrier",
 "Magma-Magma",
 "Door-Door",
 "Quake-Quake",
 "Human-Human: Buddha",
 "String-String",
 "Bird-Bird: Phoenix",
 "Rumble-Rumble",
 "Paw-Paw",
 "Gravity-Gravity",
 "Dough-Dough",
 "Venom-Venom",
 "Shadow-Shadow",
 "Control-Control",
 "Soul-Soul",
 "Dragon-Dragon"
}

_G.SelectFruit = ""
DevilFruit:Dropdown("Select Fruits Sniper",FruitList,function(value)
 _G.SelectFruit = value
 end)

DevilFruit:Toggle("Auto Buy Fruit Sniper",_G.AutoBuyFruitSniper,function(value)
 _G.AutoBuyFruitSniper = value
 end)

DevilFruit:Seperator("Others")

DevilFruit:Dropdown("Select Fruits Eat",FruitList,function(value)
 _G.SelectFruitEat = value
 end)

DevilFruit:Toggle("Auto Eat Fruit",_G.AutoEatFruit,function(value)
 _G.AutoEatFruit = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.AutoEatFruit then
  game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
  end
  end
  end)
 end)

DevilFruit:Toggle("Auto Eat Fruit Hop",_G.AutoEatFruitHop,function(value)
 _G.AutoEatFruitHop = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do wait(10)
  if _G.AutoEatFruitHop and _G.SelectFruitEat ~= nil then
  if not game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat) or not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.SelectFruitEat) then
  Hop()
  else
   game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
  end
  end
  end
  end)
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.AutoBuyFruitSniper then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
  end
  end
  end)
 end)

DevilFruit:Toggle("Auto Random Fruit",_G.Random_Auto,function(value)
 _G.Random_Auto = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.Random_Auto then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
  end
  end
  end)
 end)

DevilFruit:Button("Random Fruit",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
 end)


DevilFruit:Toggle("Auto Drop Fruit",_G.DropFruit,function(value)
 _G.DropFruit = value
 end)

spawn(function()
 while wait() do
 if _G.DropFruit then
 pcall(function()
  for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
  if string.find(v.Name, "Fruit") then
  EquipWeapon(v.Name)
  wait(.1)
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
  game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
  end
  EquipWeapon(v.Name)
  game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
  end
  end
  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
  if string.find(v.Name, "Fruit") then
  EquipWeapon(v.Name)
  wait(.1)
  if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
  game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
  end
  EquipWeapon(v.Name)
  game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
  end
  end
  end)
 end
 end
 end)

DevilFruit:Toggle("Auto Store Fruit",_G.AutoStoreFruit,function(value)
 _G.AutoStoreFruit = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.AutoStoreFruit then
  for i,v in pairs(FruitList) do
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v)
  end
  end
  end
  end)
 end)


DevilFruit:Toggle("Grab Fruit",_G.BringFruit,function(value)
 _G.BringFruit = value
 pcall(function()
  while _G.BringFruit do wait(.1)
  for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
  if v:IsA("Tool") then
  local OldCFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame * CFrame.new(0,0,8)
  v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
  wait(.1)
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
  end
  end
  end
  end)
 end)

DevilFruit:Toggle("Bring All Fruit 75% Kick System",_G.BringFruitBF,function(value)
 _G.BringFruitBF = value
 end)

spawn(function()
 while wait() do
 if _G.BringFruitBF then
 pcall(function()
  for i,v in pairs(game.Workspace:GetChildren()) do
  if v:IsA("Tool") then
  v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  end
  end
  end)
 end
 end
 end)

Shop:Seperator("Abilities")

Shop:Button("Buy Geppo",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
 end)

Shop:Button("Buy Buso Haki",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
 end)

Shop:Button("Buy Soru",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
 end)

Shop:Button("Buy Observation(Ken) Haki",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
 end)

Shop:Seperator("Fighting Style")

Shop:Button("Buy Black Leg",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
 end)

Shop:Button("Buy Electro",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
 end)

Shop:Button("Buy Fishman Karate",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
 end)

Shop:Button("Buy Dragon Claw",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
 end)

Shop:Button("Buy Superhuman",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
 end)

Shop:Button("Buy Death Step",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
 end)

Shop:Button("Buy Sharkman Karate",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
 end)

Shop:Button("Buy Electric Claw",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
 end)

Shop:Button("Buy Dragon Talon",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
 end)
Shop:Button("Buy GodHuman",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
 end)
-----Shop----------------
Shop:Seperator("Accessory")

Shop:Button("Tomoe Ring",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
 end)

Shop:Button("Black Cape",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
 end)

Shop:Button("Swordsman Hat",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
 end)

Shop:Seperator("Sword")

Shop:Button("Cutlass",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
 end)

Shop:Button("Katana",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
 end)

Shop:Button("Iron Mace",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
 end)

Shop:Button("Duel Katana",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
 end)

Shop:Button("Triple Katana", function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
 end)

Shop:Button("Pipe",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
 end)

Shop:Button("Dual Headed Blade",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
 end)

Shop:Button("Bisento",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
 end)

Shop:Button("Soul Cane",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
 end)

Shop:Seperator("Gun")

Shop:Button("Slingshot",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
 end)

Shop:Button("Musket",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
 end)

Shop:Button("Flintlock",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
 end)

Shop:Button("Refined Flintlock",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
 end)

Shop:Button("Cannon",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
 end)

Shop:Button("Kabucha",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
 end)
------------Bone------------------

Shop:Seperator("Bones")

Shop:Toggle("Auto Random Surprise",_G.Auto_Random_Bone,function(value)
 _G.Auto_Random_Bone = value
 end)

spawn(function()
 pcall(function()
  while wait(.1) do
  if _G.Auto_Random_Bone then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
  end
  end
  end)
 end)

Shop:Button("Check Bone", function()
 game.StarterGui:SetCore("SendNotification", {
  Title = "Checking Bone",
  Text = ("Your Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
 })
 wait(1)
 end)

Shop:Button("Buy Surprise",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
 end)

Shop:Button("Stat Refund",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,2)
 end)

Shop:Button("Race Reroll",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
 end)

Misc:Seperator("Server")

Misc:Button("Rejoin Server",function()
 game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
 end)

Misc:Button("Server Hop",function()
 Hop()
 end)

Misc:Button("Hop To Lower Player",function()
 getgenv().AutoTeleport = true
 getgenv().DontTeleportTheSameNumber = true
 getgenv().CopytoClipboard = false
 if not game:IsLoaded() then
 print("Game is loading waiting...")
 end
 local maxplayers = math.huge
 local serversmaxplayer;
 local goodserver;
 local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
 function serversearch()
 for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
 if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
 serversmaxplayer = v.maxPlayers
 maxplayers = v.playing
 goodserver = v.id
 end
 end
 end
 function getservers()
 serversearch()
 for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
 if i == "nextPageCursor" then
 if gamelink:find("&cursor=") then
 local a = gamelink:find("&cursor=")
 local b = gamelink:sub(a)
 gamelink = gamelink:gsub(b, "")
 end
 gamelink = gamelink .. "&cursor=" ..v
 getservers()
 end
 end
 end
 getservers()
 if AutoTeleport then
 if DontTeleportTheSameNumber then
 if #game:GetService("Players"):GetPlayers() - 4 == maxplayers then
 return warn("It has same number of players (except you)")
 elseif goodserver == game.JobId then
 return warn("Your current server is the most empty server atm")
 end
 end
 game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
 end
 end)

Misc:Seperator("Ui")

Misc:Button("Open Devil Shop",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
 game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
 end)


Misc:Button("Open Inventory Fruit",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
 game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
 end)

Misc:Seperator("Teams")

Misc:Button("Join Pirates Team",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates")
 end)

Misc:Button("Join Marines Team",function()
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines")
 end)

Misc:Seperator("Boost")

Misc:Button("Unlock Portal",function()
 _G.UnlockPortal = true
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.UnlockPortal == true then
  for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
  if v.Name == "NotificationTemplate" then
  if string.find(v.Text,"cannot") then
  v:Destroy()
  end
  end
  end
  end
  end)
 end
 end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.UnlockPortal == true then
  CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
  MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
  Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
  HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
  if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
  end
  if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
  end
  if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
  end
  if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
  end
  end
  end)
 end
 end)


Misc:Seperator("Codes")

local x2Code = {
 "3BVISITS",
 "UPD16",
 "FUDD10",
 "BIGNEWS",
 "THEGREATACE",
 "SUB2GAMERROBOT_EXP1",
 "StrawHatMaine",
 "Sub2OfficialNoobie",
 "SUB2NOOBMASTER123",
 "Sub2Daigrock",
 "Axiore",
 "TantaiGaming",
 "STRAWHATMAINE"
}

Misc:Button("Redeem All Codes",function()
 function RedeemCode(value)
 game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
 end
 for i,v in pairs(x2Code) do
 RedeemCode(v)
 end
 end)

Misc:Dropdown("Selected Codes", {
 "1MLIKES_RESET","THIRDSEA","SUB2GAMERROBOT_RESET1","SUB2UNCLEKIZARU"
},function(value)
 _G.CodeSelect = value
 end)

Misc:Button("Redeem Code",function()
 game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(_G.CodeSelect)
 end)

Misc:Seperator("State")

Misc:Dropdown("Select Haki State", {
 "State 0","State 1","State 2","State 3","State 4","State 5"
},function(value)
 _G.SelectStateHaki = value
 end)

Misc:Button("Change Buso Haki State",function()
 if _G.SelectStateHaki == "State 0" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",0)
 elseif _G.SelectStateHaki == "State 1" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",1)
 elseif _G.SelectStateHaki == "State 2" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",2)
 elseif _G.SelectStateHaki == "State 3" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",3)
 elseif _G.SelectStateHaki == "State 4" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",4)
 elseif _G.SelectStateHaki == "State 5" then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",5)
 end
 end)

Misc:Seperator("Graphic")

local a = game.Lighting
local c = Instance.new("ColorCorrectionEffect", a)
local e = Instance.new("ColorCorrectionEffect", a)
OldAmbient = a.Ambient
OldBrightness = a.Brightness
OldColorShift_Top = a.ColorShift_Top
OldBrightnessc = c.Brightness
OldContrastc = c.Contrast
OldTintColorc = c.TintColor
OldTintColore = e.TintColor
Misc:Toggle("RTX Mode",_G.RTXMode,function(value)
 _G.RTXMode = value
 if not _G.RTXMode then return end
 while _G.RTXMode do wait()
 a.Ambient = Color3.fromRGB(33, 33, 33)
 a.Brightness = 0.3
 c.Brightness = 0.176
 c.Contrast = 0.39
 c.TintColor = Color3.fromRGB(217, 145, 57)
 game.Lighting.FogEnd = 999
 if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight") then
 local a2 = Instance.new("PointLight")
 a2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
 a2.Range = 15
 a2.Color = Color3.fromRGB(217, 145, 57)
 end
 if not _G.RTXMode then
 a.Ambient = OldAmbient
 a.Brightness = OldBrightness
 a.ColorShift_Top = OldColorShift_Top
 c.Contrast = OldContrastc
 c.Brightness = OldBrightnessc
 c.TintColor = OldTintColorc
 e.TintColor = OldTintColore
 game.Lighting.FogEnd = 2500
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight"):Destroy()
 end
 end
 end)

Misc:Seperator("Abilities")

Misc:Toggle("Dodge No Cooldown",false,function(value)
 nododgecool = value
 NoDodgeCool()
 end)

Misc:Toggle("Infinite Energy",false,function(value)
 InfiniteEnergy = value
 originalstam = LocalPlayer.Character.Energy.Value
 end)

Misc:Toggle("Auto Active Race",_G.AutoAgility,function(value)
 _G.AutoAgility = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.AutoAgility then
  game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
  end
  end
  end)
 end)

Misc:Toggle("Infinite Ability",false,function(value)
 InfAbility = value
 if value == false then
 game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
 end
 end)

spawn(function()
 while wait() do
 if InfAbility then
 InfAb()
 end
 end
 end)

Misc:Toggle("Infinite Obversation Range",getgenv().InfiniteObRange,function(value)
 getgenv().InfiniteObRange = value
 local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
 while getgenv().InfiniteObRange do
 wait()
 local player = game:GetService("Players").LocalPlayer
 local char = player.Character
 local VisionRadius = player.VisionRadius
 if player then
 if char.Humanoid.Health <= 0 then
 wait(5)
 end
 VisionRadius.Value = math.huge
 elseif getgenv().InfiniteObRange == false and player then
 VisionRadius.Value = VS
 end
 end
 end)

Misc:Toggle("Infinite Geppo",getgenv().InfGeppo,function(value)
 getgenv().InfGeppo = value
 end)

spawn(function()
 while wait() do
 pcall(function()
  if getgenv().InfGeppo then
  for i,v in next, getgc() do
  if game:GetService("Players").LocalPlayer.Character.Geppo then
  if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
  for i2,v2 in next, getupvalues(v) do
  if tostring(i2) == "9" then
  repeat wait(.1)
  setupvalue(v,i2,0)
  until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
  end
  end
  end
  end
  end
  end
  end)
 end
 end)

Misc:Toggle("Infinite Soru",getgenv().InfSoru,function(value)
 getgenv().InfSoru = value
 end)

spawn(function()
 while wait() do
 pcall(function()
  if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil then
  for i,v in next, getgc() do
  if game:GetService("Players").LocalPlayer.Character.Soru then
  if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
  for i2,v2 in next, getupvalues(v) do
  if typeof(v2) == "table" then
  repeat wait(.1)
  v2.LastUse = 0
  until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
  end
  end
  end
  end
  end
  end
  end)
 end
 end)

Misc:Toggle("Walk on Water",_G.WalkWater,function(value)
 _G.WalkWater = value
 end)

spawn(function()
 pcall(function()
  while wait() do
  if _G.WalkWater then
  if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
  if not game:GetService("Workspace"):FindFirstChild("Water") then
  local Water = Instance.new("Part", game:GetService("Workspace"))
  Water.Name = "Water"
  Water.Size = Vector3.new(15, 0.5, 15)
  Water.Anchored = true
  Water.Material = "Glass"
  Water.Color = _G.Color
  game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
  else
   game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
  end
  elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
  game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
  end
  else
   if game:GetService("Workspace"):FindFirstChild("Water") then
  game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
  end
  end
  end
  end)
 end)

Misc:Toggle("Fly",false,function(value)
 Fly = value
 end)

spawn(function()
 while wait() do
 pcall(function()
  if Fly then
  fly()
  end
  end)
 end
 end)


Misc:Button("Unlock FPS",function()
 setfpscap(100)
 end)
Misc:Button("Invisible",function()
 game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
 end)

Misc:Button("Click TP Tool",function()
 local plr = game:GetService("Players").LocalPlayer
 local mouse = plr:GetMouse()
 local tool = Instance.new("Tool")
 tool.RequiresHandle = false
 tool.Name = "Teleport Tool"
 tool.Activated:Connect(function()
  local root = plr.Character.HumanoidRootPart
  local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
  local offset = pos-root.Position
  root.CFrame = root.CFrame+offset
  end)
 tool.Parent = plr.Backpack
 end)

Misc:Button("Stop All Tween",function()
 TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
 _G.Clip = false
 end)


Misc:Toggle("Remove Fog",RemoveFog,function(value)
 RemoveFog = value
 if not RemoveFog then return end
 while RemoveFog do wait()
 game.Lighting.FogEnd = 9e9
 if not RemoveFog then
 game.Lighting.FogEnd = 2500
 end
 end
 end)


Misc:Toggle("Hide Ui (Reduce Lag)",false,function(value)
 if value == true then
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
 else
  game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = true
 game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = true
 end
 end)

Misc:Toggle("NoClip",_G.NOCLIP,function(value)
 _G.NOCLIP = value
end)

Op:Label("Name : "..game.Players.LocalPlayer.Name)



if W then
Op:Label("World : 1")
end

if W2 then
Op:Label("World : 2")
end

if W3 then
Op:Label("World : 3")
end

Op:Label("Race : "..game:GetService("Players").LocalPlayer.Data.Race.Value)

Op:Label("Fruit : "..game.Players.LocalPlayer.Data.DevilFruit.Value)

Op:Label("Level : "..game.Players.localPlayer.Data.Level.Value)

Op:Label("Bounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)

Op:Seperator("Sword")

local Saber = Op:Label("âŒ : Saber")
local Rengoku = Op:Label("âŒ : Rengoku")
local Midnight_Blade = Op:Label("âŒ : Midnight Blade")
local Dragon_Trident = Op:Label("âŒ : Dragon Trident")
local Yama = Op:Label("âŒ : Yama")
local Buddy_Sword = Op:Label("âŒ : Buddy Sword")
local Canvander = Op:Label("âŒ : Canvander")
local Twin_Hooks = Op:Label("âŒ : Twin Hooks")
local Spikey_Trident = Op:Label("âŒ : Spikey Trident")
local Hallow_Scythe = Op:Label("âŒ : Hallow Scythe")
local Dark_Dagger = Op:Label("âŒ : Dark Dagger")
local Tushita = Op:Label("âŒ : Tushita")

spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Saber:Set("âœ… : Saber")
                end
                if v.Name == "Rengoku" then
                    Rengoku:Set("âœ… : Rengoku")
                end
                if v.Name == "Midnight Blade" then
                    Midnight_Blade:Set("âœ… : Midnight Blade")
                end
                if v.Name == "Dragon Trident" then
                    Dragon_Trident:Set("âœ… : Dragon Trident")
                end
                if v.Name == "Yama" then
                    Yama:Set("âœ… : Yama")
                end
                if v.Name == "Buddy Sword" then
                    Buddy_Sword:Set("âœ… : Buddy Sword")
                end
                if v.Name == "Canvander" then
                    Canvander:Set("âœ… : Canvander")
                end
                if v.Name == "Twin Hooks" then
                    Twin_Hooks:Set("âœ… : Twin Hooks")
                end
                if v.Name == "Spikey Trident" then
                    Spikey_Trident:Set("âœ… : Spikey Trident")
                end
                if v.Name == "Hallow Scythe" then
                    Hallow_Scythe:Set("âœ… : Hallow Scythe")
                end
                if v.Name == "Dark Dagger" then
                    Dark_Dagger:Set("âœ… : Dark Dagger")
                end
                if v.Name == "Tushita" then
                    Tushita:Set("âœ… : Tushita")
                 end
            end
        end)
    end
end)

Op:Seperator("Quest")

local Bartilo_Quest = Op:Label("âŒ : Bartilo Quest")
local Don_Swan_Quest = Op:Label("âŒ : Don Swan Quest")
local Kill_Don_Swan = Op:Label("âŒ : Kill Don Swan")

spawn(function()
    while task.wait() do
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
            Bartilo_Quest:Set("âœ… : Bartilo Quest")
        end

        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
            --Nothing
        else
            Don_Swan_Quest:Set("âœ… : Don Swan Quest")
        end

        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then
            Kill_Don_Swan:Set("âœ… : Kill Don Swan")
        end
    end
end)

Op:Seperator("Sword Legendary")

local Shisui = Op:Label("âŒ : Shisui")
local Saddi = Op:Label("âŒ : Saddi")
local Wando = Op:Label("âŒ : Wando")
local True_Triple_Katana = Op:Label("âŒ : True Triple Katana")

spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Shisui" then
                    Shisui:Set("âœ… : Shisui")
                end
                if v.Name == "Saddi" then
                    Saddi:Set("âœ… : Saddi")
                end
                if v.Name == "Wando" then
                    Wando:Set("âœ… : Wando")
                end
                if v.Name == "True Triple Katana" then
                    True_Triple_Katana:Set("âœ… : True Triple Katana")
                end
            end
        end)
    end
end)

Op:Seperator("Melee")

local Superhuman = Op:Label("âŒ : Superhuman")
local Death_Step = Op:Label("âŒ : Death Step")
local Sharkman_Karate = Op:Label("âŒ : Sharkman Karate")
local Electric_Claw = Op:Label("âŒ : Electric Claw")
local Dragon_Talon = Op:Label("âŒ : Dragon Talon")
local God_Human = Op:Label("âŒ : God Human")

spawn(function()
    while task.wait() do
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
            Superhuman:Set("âœ… : Superhuman")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
            Death_Step:Set("âœ… : Death Step")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
            Sharkman_Karate:Set("âœ… : Sharkman Karate")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
            Electric_Claw:Set("âœ… : Electric Claw")
        end
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
            Dragon_Talon:Set("âœ… : Dragon Talon")
        end
    end
end)

Op:Seperator("Gun")

local Kabu_cha = Op:Label("âŒ : Kabucha")
local Acidum_Rifle = Op:Label("âŒ : Acidum Rifle")
local Bizarre_Rifle = Op:Label("âŒ : Bizarre Rifle")

spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Kabucha" then
                    Kabu_cha:Set("âœ… : Kabucha")
                end
                if v.Name == "Acidum Rifle" then
                    Acidum_Rifle:Set("âœ… : Acidum Rifle")
                end
                if v.Name == "Bizarre Rifle" then
                    Bizarre_Rifle:Set("âœ… : Bizarre Rifle")
                end
            end
        end)
    end
end)



Op:Seperator("Accessory")

local Dark_Coat = Op:Label("âŒ : Dark Coat")
local Ghoul_Mask = Op:Label("âŒ : Ghoul Mask")
local Swan_Glass = Op:Label("âŒ : Swan Glass")
local Pale_Scarf = Op:Label("âŒ : Pale Scarf")
local Valkyrie_Helm = Op:Label("âŒ : Valkyrie Helm")


spawn(function()
    while task.wait() do
        pcall(function()
            for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Dark_Coat:Set("âœ… : Dark Coat")
                end
                if v.Name == "Ghoul Mask" then
                    Ghoul_Mask:Set("âœ… : Ghoul Mask")
                end
                if v.Name == "Swan Glasses" then
                    Swan_Glass:Set("âœ… : Swan Glass")
                end
                if v.Name == "Pale Scarf" then
                    Pale_Scarf:Set("âœ… : Pale Scarf")
                end
                if v.Name == "Valkyrie Helmet" then
                    Valkyrie_Helm:Set("âœ… : Valkyrie Helmet")
                end
            end
        end)
    end
end)