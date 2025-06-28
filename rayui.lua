local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "黄某脚本中心",
   Icon = 0,
   LoadingTitle = "黄某脚本中心",
   LoadingSubtitle = "由黄某制作",
   ShowText = "打开",
   Theme = "Darkblue",
   ToggleUIKeybind = "K", 
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "none"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "卡密系统",
      Note = "卡密进群获取1043327536", -- Use this to tell the user how to get a key
      FileName = "卡密", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {",.y^Nr=WgF7YNxa@n8H="} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("信息", 4483362458)
local Divider = Tab:CreateDivider()
local Section = Tab:CreateSection("黄某脚本中心")
local Section = Tab:CreateSection("阿尔宙斯注入器可能用不了")
local Section = Tab:CreateSection("作者游戏名CNHM88")
local Section = Tab:CreateSection("交流QQ群1043327536")
local Section = Tab:CreateSection("禁止倒卖")
local Section = Tab:CreateSection("倒卖死全家")

local Tab = Window:CreateTab("死铁轨", 4483362458)

local Section = Tab:CreateSection("债券区")

local Button = Tab:CreateButton({
   Name = "红叶脚本",
   Callback = function()
   loadstring(game:HttpGet("https://getnative.cc/script/loader"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "自动胜利",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Dead-Rails-Alpha-Auto-Win-Script-for-Dead-Rails-Instant-win-AFK-farm-KEYLESS-39867"))()
   end,
})
