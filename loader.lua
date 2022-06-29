--[WeinzHub Loader] _, Protected_by_MoonSecV2, Discord = 'discord.gg/gQEH2uZxUk'


-- ,nil,nil;(function() _msec=(function(l,O,o)local Y=O[(229-(33957/0xe7))];local Q=o[l[(1372-0x2e9)]][l[(0x2ff+-20)]];local i=(0x42-62)/(((503-0x10d)-159)-73)local x=(262/(0xb4+(-0xc0f/63)))-(0x46-69)local j=o[l[(-123+0x111)]][l[(641-0x156)]];local c=((-124+(-86+0x110))/0x3e)+(0x176/187)local a=o[l[(-90+0x2b1)]][l[(917+-0x5c)]]local h=(0x21-31)-((0x99-(0x6c+(-18+-0x4)))-0x42)local H=(-0x4e+((0x9b56-(39903-0x4e09))/0xf8))local m=((146+(-73+(-78+0x87)))-128)local d=(356/(0x4588/((0x45b99c/247)/0xb9)))local e=((203-(((-43+0x44b3ab)/150)/224))-0x43)local P=(460/(((0x323+-111)-0x197)+-55))local k=(0x22/(87+(-89-(19-0x26))))local K=((305-(426-(3146/0xd)))+-0x76)local p=(((((15288/0xd)/12)+-0x59)+-0x4b)+0x45)local F=((((-0x40+6444)+-107)/0x7b)-48)local L=((-0x76+(15936/((-0x44+346)-0xc3)))-71)local r=((0x11b-((0x149+(-0x93+64))+-83))-117)local n=(0x2d9/(((30-0x1d)+-0x27)+281))local N=(124+(((-33121+0x4098)+-95)/139))local t=(-0x69+(255-((669-0x157)-180)))local C=((((-37+0x4555)+-26)/0xef)+-0x46)local D=(0x83-(192+((0x2c+-78)+-0x1f)))local w=(116-(9968/(-19+(-0x39+165))))local U=(708/(0x976b/(-0x18+(0x1c7a/30))))local G=l[((21829050/0x5a)/179)];local V=o[l[(402-0xfc)]][l[(0x3fc-542)]];local T=o[(function(l)return type(l):sub(1,1)..'\101\116'end)('KPBKFMOO')..'\109\101'..('\116\97'or'kOhoKFlO')..l[(-0x69+704)]];local S=o[l[(0x23aec/244)]][l[((16579-0x2074)/9)]];local s=(0x170/184)-(((0x73c2-14834)/100)/74)local u=(((32035/0xd7)+-0x66)-0x2d)-(446/0xdf)local A=o[l[(0x169-211)]][l[(0x342-478)]];local B=function(o,l)return o..l end local v=(56-0x34)*(103-(243-(0x17d-237)))local J=o[l[(170352/(-106+0xfa))]];local M=(0x19e/207)*(0x12e-(30276/(0x1d6-296)))local y=(2153-0x469)*((0x150e/(199-0x7a))/0x23)local E=(0x9f-(0xef-(342-0xd2)))local _=(172/((-0x39








local function DiscordInviter(DiscordCode)

    pcall(function()
        local JSONEncode, JSONDecode, GenerateGUID = game.HttpService.JSONEncode, game.HttpService.JSONDecode,
            game.HttpService.GenerateGUID
        local Request = syn and syn.request or request
        Request({
            Url = "http://127.0.0.1:6463/rpc?v=1",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Origin"] = "https://discord.com"
            },
            Body = JSONEncode(game.HttpService, {
                cmd = "INVITE_BROWSER",
                args = {
                    code = DiscordCode
                },
                nonce = GenerateGUID(game.HttpService, false)
            })
        })
    end)
end




local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Weinz | KeySystem")
--------------------------------------------------------------------------------
local serv = win:Server("Weinz", "http://www.roblox.com/asset/?id=6031075938")
--------------------------------------------------------------------------------
local btns = serv:Channel("Key System")
DiscordInviter("DJ4Bncgqrb")
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
btns:Textbox(
    "Enter Key | You can get the key in our discord server.",
    "Type here!",
    true,
    function(t)
        if t == "2539929e7" then
        DiscordLib:Notification("Successfully", "Loading the script", "OK")
        if game.PlaceId == 1554960397 then -- cars
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/weiny-ez/w-main/main/1.lua')))()
        
        elseif game.PlaceId == 1224212277 then -- mc
            loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/2.lua'))()
            
        elseif game.PlaceId == 142823291 then -- mm
            loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/w-main/main/3.lua'))()
            
        elseif game.PlaceId == 9049840490 then -- sss
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/4.lua"))()
        
        elseif game.PlaceId == 8750997647 then -- tlx
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/5.lua"))()
        
        elseif game.PlaceId == 1962086868 then -- toh
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/6.lua"))()

        elseif game.PlaceId == 1537690962 then -- bss
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/7.lua"))()

        elseif game.PlaceId == 6953291455 then -- eat
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/8.lua"))()

        elseif game.PlaceId == 192800 then -- workpizza
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/9.lua"))()

        elseif game.PlaceId == 3101667897 then -- legendsoffspeed
            loadstring(game:HttpGet("https://raw.githubusercontent.com/weiny-ez/w-main/main/a1.lua"))()
        end
        else
            DiscordLib:Notification("Incorrect Key!", "Incorrect Key! You can get the correct key in our discord server.", "OK")
            setclipboard("https://discord.gg/5q8qjQSr9G")
    end
end
)

btns:Button(
    "Copy Discord (To Clipboard)",
    function()
        setclipboard("https://discord.gg/5q8qjQSr9G")
        DiscordLib:Notification("Successfully", "Copied", "OK")
    end
)

btns:Seperator()

btns:Button(
    "Console",
    function()
        local Console =  loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/STX"))()
local ConsoleLog = Console:Window({
    Title = "WEINZ [CONSOLE]",
    Position = UDim2.new(0.5, 0, 0.5, 0),
    DragSpeed = 12
})
local Player = game.Players.LocalPlayer
local Char = Player.Character
local Humanoid = Char.Humanoid
local WaitDelay = 0.5
local StillWaiting = false

wait(1)
ConsoleLog:Prompt({
    Title = "weinz discord: https://discord.gg/5q8qjQSr9G",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "success"
})

wait(1)
ConsoleLog:Prompt({
    Title = "                    ",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "default"
})
wait(1)
ConsoleLog:Prompt({
    Title = ". , , ,-. . ,-. ,_, ",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "default"
})
wait(1)
ConsoleLog:Prompt({
    Title = "|/|/  |-' | | |  /  ",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "default"
})
wait(1)
ConsoleLog:Prompt({
    Title = "' '   `-' ' ' ' ''' ",
    TypesWeHave = {
        "default",
        "success",
        "fail",
        "warning",
        "nofitication"
    },
    Type = "default"
})
wait(1)


    end
)
