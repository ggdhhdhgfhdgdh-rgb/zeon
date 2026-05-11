local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "زيون",
    Icon = "door-open", -- lucide icon
    Author = "ابن ياس",
    Folder = "زيوننننننن",
    
    -- ↓ This all is Optional. You can remove it.
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    ToggleKey = Enum.KeyCode.LeftShift,
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    -- ↓ Optional. You can remove it.
    --[[ You can set 'rbxassetid://' or video to Background.
        'rbxassetid://':
            Background = "rbxassetid://", -- rbxassetid
        Video:
            Background = "video:YOUR-RAW-LINK-TO-VIDEO.webm", -- video 
    --]]
    
    -- ↓ Optional. You can remove it.
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
    
    --       remove this all, 
    -- !  ↓  if you DON'T need the key system
    KeySystem = { 
        -- ↓ Optional. You can remove it.
        Key = { "زيون", "5678" },
        
        Note = "Example Key System.",
        
        -- ↓ Optional. You can remove it.
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Thumbnail",
        },
        
        -- ↓ Optional. You can remove it.
        URL = "YOUR LINK TO GET KEY (اكتب (زيون)",
        
        -- ↓ Optional. You can remove it.
        SaveKey = false, -- automatically save and load the key.
        
        -- ↓ Optional. You can remove it.
        -- API = {} ← Services. Read about it below ↓
    },
})
WindUI:Popup({
    Title = "نورت/ي سكربت المطور زيون",
    Icon = "info",
    Content = "ياآهلا وسهلآ",
    Buttons = {
        {
            Title = "ماحب ارحب بيك",
            Callback = function() end,
            Variant = "Tertiary",
        },
        {
            Title = "احب ارحب بيك",
            Icon = "arrow-right",
            Callback = function() end,
            Variant = "Primary",
        }
    }
})
WindUI:Notify({
    Title = "مطور زيون",
    Content = "زيون واحد عراق😨",
    Duration = 3, -- 3 seconds
    Icon = "bird",
})
Window:Tag({
    Title = "v1.6.6",
    Icon = "github",
    Color = Color3.fromHex("#30ff6a"),
    Radius = 0, -- from 0 to 13
})
local Tab = Window:Tab({
    Title = "سكربتاتي🙀",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "سكربت yarhm للماب mm2",
    Desc = "اضغط",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Murder-Mystery-2-MM-AUTO-SHOOT-15532"))()
    end
})local Button = Tab:Button({
    Title = "سكربت vr7",
    Desc = "ضغطه علمود تشغله",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-VR7-45290"))()
    end
})
local Button = Tab:Button({
    Title = "سكربت ftap hub لماب اطفاء الناس والاشياء",
    Desc = "Test Button",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Fling-Things-and-People-FTAP-Hub-79081"))()
    end
})
local Button = Tab:Button({
    Title = "(تطويري)اقوئ سكربت ماب السرقه",
    Desc = "سكربتت pvpاجلدة وانته المرتاح ",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-triple-t-212158"))()
    end
})
local Button = Tab:Button({
    Title = "سكربت كوردهوب",
    Desc = "ماب السرقه",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Kurd-hub-51808"))()
    end
})
local Button = Tab:Button({
    Title = "سكربت طيران",
    Desc = "يلا طير",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-V3-X-132770"))()
    end
})
local Button = Tab:Button({
    Title = "mm2شتريد بيه",
    Desc = "سكربت mm2كلشي بيه",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-DemoZHub-V2-2026-VIP-133474"))()
    end
})
local Button = Tab:Button({
    Title = "يخفي رجلك",
    Desc = "يقطع رجلك",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Korblox-fe-209322"))()
    end
})
local Button = Tab:Button({
    Title = "هذا يشيل رجلك ورأسك",
    Desc = "يقطع رأسك ورجلك",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Headless-and-Korblox-207744"))()
    end
})
local Button = Tab:Button({
    Title = "سكربت تخريب ماب شاليه بس يحتاجلك سكن هذا انسخ وحطه بكود السكنات ",
    Desc = "اضغط",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/VR7/main/vr7ontop"))()
    end
})
local Button = Tab:Button({
    Title = "نسخ الكود سكن",
    Desc = "اضغط ينسخ",
    Locked = false,
    Callback = function()
        setclipboard("c00ldude452311")
    end
})
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local camera = workspace.CurrentCamera

local enabled = false
local targetName = ""
local targetPlayer = nil

-- يبحث عن لاعب من اول حروف الاسم
local function findPlayer(text)
	text = text:lower()

	for _, plr in pairs(Players:GetPlayers()) do
		if plr ~= player then
			if plr.Name:lower():sub(1, #text) == text
			or plr.DisplayName:lower():sub(1, #text) == text then
				return plr
			end
		end
	end

	return nil
end

-- تشغيل / اطفاء
local Toggle = Tab:Toggle({
	Title = "ايم بوت",
	Desc = "تشغيل واطفاء",
	Value = false,

	Callback = function(state)
		enabled = state
	end
})

-- كتابة اول حروف الاسم
local Input = Tab:Input({
	Title = "اسم اللاعب",
	Desc = "اكتب اول 3 حروف او 4",
	Value = "",

	Callback = function(text)
		targetName = text
		targetPlayer = findPlayer(text)
	end
})

-- التتبع
RunService.RenderStepped:Connect(function()
	if enabled and targetPlayer then
		local char = targetPlayer.Character

		if char and char:FindFirstChild("Head") then
			camera.CFrame = CFrame.new(
				camera.CFrame.Position,
				char.Head.Position
			)
		end
	end
end)
local Tab = Window:Tab({
    Title = "شغلات من صنعي اعرف مايفيدنك بس جرب",
    Icon = "bird", -- optional
    Locked = false,
})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local jumpValue = 50
local speedValue = 16

local function getChar()
    return LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
end

-- القفز
Tab:Input({
    Title = "القفز",
    Desc = "50 - 150",
    Placeholder = "اكتب رقم",
    Callback = function(v)

        jumpValue = tonumber(v) or 50

        local char = getChar()
        local hum = char:FindFirstChildOfClass("Humanoid")

        if hum then
            hum.UseJumpPower = true
            hum.JumpPower = jumpValue
        end
    end
})

-- السرعة
Tab:Input({
    Title = "السرعة",
    Desc = "16 - 100",
    Placeholder = "اكتب رقم",
    Callback = function(v)

        speedValue = tonumber(v) or 16

        local char = getChar()
        local hum = char:FindFirstChildOfClass("Humanoid")

        if hum then
            hum.WalkSpeed = speedValue
        end
    end
})

-- يبقى شغال بعد الموت
LocalPlayer.CharacterAdded:Connect(function(char)

    local hum = char:WaitForChild("Humanoid")

    hum.UseJumpPower = true
    hum.JumpPower = jumpValue
    hum.WalkSpeed = speedValue

end)
local Tab = Window:Tab({
    Title ="خاص كشف للاعبين",
    Icon = "bird", -- optional
    Locked = false,
})
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

local ESPEnabled = false
local ESPObjects = {}

local function CreateESP(plr)

    if plr == LocalPlayer then return end

    local line = Drawing.new("Line")
    line.Thickness = 1

    local text = Drawing.new("Text")
    text.Size = 16
    text.Center = true
    text.Outline = true

    ESPObjects[plr] = {
        Line = line,
        Text = text
    }
end

local function RemoveESP(plr)

    if ESPObjects[plr] then

        ESPObjects[plr].Line:Remove()
        ESPObjects[plr].Text:Remove()

        ESPObjects[plr] = nil
    end
end

for _,plr in pairs(Players:GetPlayers()) do
    CreateESP(plr)
end

Players.PlayerAdded:Connect(CreateESP)
Players.PlayerRemoving:Connect(RemoveESP)

Tab:Toggle({
    Title = "تشغيل كشف اللاعبين",
    Default = false,
    Callback = function(state)
        ESPEnabled = state

        if not state then

            for _,esp in pairs(ESPObjects) do
                esp.Line.Visible = false
                esp.Text.Visible = false
            end
        end
    end
})

RunService.RenderStepped:Connect(function()

    if not ESPEnabled then return end

    for plr,esp in pairs(ESPObjects) do

        local char = plr.Character

        if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Humanoid") then

            local hrp = char.HumanoidRootPart
            local hum = char.Humanoid

            if hum.Health > 0 then

                local pos, visible = Camera:WorldToViewportPoint(hrp.Position)

                if visible then

                    local distance = math.floor((LocalPlayer.Character.HumanoidRootPart.Position - hrp.Position).Magnitude)

                    esp.Line.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    esp.Line.To = Vector2.new(pos.X, pos.Y)
                    esp.Line.Visible = true

                    esp.Text.Position = Vector2.new(pos.X, pos.Y - 30)
                    esp.Text.Text = plr.Name .. " | " .. distance .. "m | HP: " .. math.floor(hum.Health)
                    esp.Text.Visible = true

                else
                    esp.Line.Visible = false
                    esp.Text.Visible = false
                end
            end
        end
    end
end)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local ESPEnabled = false

-- عدد اللاعبين
local PlayerCount = Tab:Paragraph({
    Title = "عدد اللاعبين",
    Desc = tostring(#Players:GetPlayers())
})
local Tab = Window:Tab({
    Title = "قسم التنقل",
    Icon = "bird", -- optional
    Locked = false,
})
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local mouse = player:GetMouse()

local tpClick = false
local tpAuto = false
local flyEnabled = false

local targetName = ""

-- زر ضغط
Tab:Toggle({
    Title = "تنقل بلضغط",
    Callback = function(state)
        tpClick = state
    end
})

-- تلقائي أول حروف
Tab:Input({
    Title = "اسم اللاعب",
    Desc = "اكتب 3-4 حروف",
    Callback = function(text)
        targetName = text:lower()
    end
})

Tab:Toggle({
    Title = "تنقل تلقائي",
    Callback = function(state)
        tpAuto = state
    end
})
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

local targetName = ""
local speed = 60
local flying = false

Tab:Input({
    Title = "اسم اللاعب",
    Callback = function(text)
        targetName = text
    end
})

Tab:Button({
    Title = "تنقل طيران",
    Desc = "يطير ويروح للاعب",
    Callback = function()

        local target = Players:FindFirstChild(targetName)
        local char = player.Character

        if not (target and target.Character and char) then return end

        local hrp = char:FindFirstChild("HumanoidRootPart")
        local hum = char:FindFirstChildOfClass("Humanoid")

        if hrp and hum then

            flying = true
            hum:ChangeState(Enum.HumanoidStateType.Physics)

            -- يرفع اللاعب شوي (Float)
            hrp.CFrame = hrp.CFrame + Vector3.new(0, 10, 0)

            -- ينتقل تدريجياً نحو الهدف
            task.spawn(function()
                while flying and target.Character and target.Character:FindFirstChild("HumanoidRootPart") do

                    local goal = target.Character.HumanoidRootPart.CFrame + Vector3.new(2, 5, 2)

                    hrp.CFrame = hrp.CFrame:Lerp(goal, 0.1)

                    task.wait()
                end
            end)
        end
    end
})


-- ضغط للتنقل
mouse.Button1Down:Connect(function()
    if tpClick then
        local char = player.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            char.HumanoidRootPart.CFrame =
                CFrame.new(mouse.Hit.Position + Vector3.new(0,3,0))
        end
    end
end)

-- تلقائي بالأحرف
local function findPlayer(txt)
    for _,v in pairs(Players:GetPlayers()) do
        if v ~= player then
            if v.Name:lower():sub(1,#txt) == txt then
                return v
            end
        end
    end
end

RunService.RenderStepped:Connect(function()
    if tpAuto and targetName ~= "" then
        local target = findPlayer(targetName)

        if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
            local char = player.Character
            if char and char:FindFirstChild("HumanoidRootPart") then
                char.HumanoidRootPart.CFrame =
                    target.Character.HumanoidRootPart.CFrame + Vector3.new(2,0,2)
            end
        end
    end
end)
