local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Weinz | KeySystem")

local serv = win:Server("Weinz", "http://www.roblox.com/asset/?id=6031075938")

local btns = serv:Channel("Key System")



btns:Textbox(
    "Enter Key | You can get the key in our discord server.",
    "Type here!",
    true,
    function(t)
        if t == "vlkQ0qmCck1T5" then
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