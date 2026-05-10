local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "التحديث الجديد عن قريب",
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
WindUI:Notify({
    Title = "مطور زيون",
    Content = "زيون واحد عراق😨",
    Duration = 3, -- 3 seconds
    Icon = "bird",
})
WindUI:Popup({
    Title = "نورت/ي السكربت",
    Icon = "info",
    Content = "Popup content",
    Buttons = {
        {
            Title = "Cancel",
            Callback = function() end,
            Variant = "Tertiary",
        },
        {
            Title = "نورت/ي السكربت",
            Icon = "arrow-right",
            Callback = function() end,
            Variant = "Primary",
        }
    }
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
local Button = Tab:Button({
    Title = "اقوئ سكربت ددريلز (ماب القطار) ",
    Desc = "من صنعي كلشي تحتاجه موجود",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/erewe23/deadrailsring.github.io/refs/heads/main/ringta.lua"))()
    end
})
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
    Title = "تحديثات",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "اخر تحديث",
    Desc = "2026/5/9",
    Locked = false,
    Callback = function()
        -- ...
    end
})
local Button = Tab:Button({
    Title = "يشمل هذا التحديث الآتي",
    Desc = "تعديل قائمه2يمكن تحريكها 3اضافه الحقوق4اضافه دخوليه ",
    Locked = false,
    Callback = function()
        -- ...
    end
})
Button:SetTitle("تم بحمد الله التحديث v2")
