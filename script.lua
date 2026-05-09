local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CrاليوزروزروزرeWindow({
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
WindUI:Notify({
    Title = "مطور زيون",
    Content = "نورت/ي سكربت الطور زيون",
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
        local Button = Tab:Button({
    Title = "سكربت تخريب الماب شاليه بس تبي تغير سكنك الئ",
    Desc = "تحته اضغط وحطه بكود السكنات وشغل السكربت",
    Locked = false,
    Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/VR7/main/vr7ontop"))()
    end
})
local Button = Tab:Button({
    Title =نسخ السكن",
    Desc =" كود السكن انسخه",
    Locked = false,
    Callback = function()
        setclipboard("c00ldude452311")
    end
})
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
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local ESPEnabled = false

-- عدد اللاعبين
local PlayerCount = Tab:Paragraph({
    Title = "عدد اللاعبين",
    Desc = tostring(#Players:GetPlayers()) .. " لاعب"
})

local function UpdateCount()
    PlayerCount:SetDesc(tostring(#Players:GetPlayers()) .. " لاعب")
end

Players.PlayerAdded:Connect(UpdateCount)
Players.PlayerRemoving:Connect(UpdateCount)

-- زر الكشف
Tab:Toggle({
    Title = "تفعيل الكشف",
    Desc = "كشف كامل للاعبين",
    Value = false,

    Callback = function(state)
        ESPEnabled = state

        for _,player in pairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then

                local function AddESP(char)

                    if not char then return end

                    if state then

                        -- كشف الجسم
                        if not char:FindFirstChild("Z_ESP") then
                            local h = Instance.new("Highlight")
                            h.Name = "Z_ESP"
                            h.FillTransparency = 0.5
                            h.OutlineTransparency = 0
                            h.Parent = char
                        end

                        -- اسم + مسافة فوق اللاعب
                        local head = char:FindFirstChild("Head")

                        if head and not head:FindFirstChild("Z_NAME") then

                            local bill = Instance.new("BillboardGui")
                            bill.Name = "Z_NAME"
                            bill.Size = UDim2.new(0,200,0,50)
                            bill.StudsOffset = Vector3.new(0,3,0)
                            bill.AlwaysOnTop = true
                            bill.Parent = head

                            local txt = Instance.new("TextLabel")
                            txt.Size = UDim2.new(1,0,1,0)
                            txt.BackgroundTransparency = 1
                            txt.TextScaled = true
                            txt.TextColor3 = Color3.new(1,1,1)
                            txt.Font = Enum.Font.SourceSansBold
                            txt.Parent = bill

                            task.spawn(function()
                                while bill.Parent and ESPEnabled do
                                    pcall(function()

                                        local dist = math.floor(
                                            (
                                                LocalPlayer.Character.HumanoidRootPart.Position
                                                -
                                                char.HumanoidRootPart.Position
                                            ).Magnitude
                                        )

                                        txt.Text = player.Name .. " | " .. dist .. "m"

                                    end)

                                    task.wait(0.1)
                                end
                            end)

                        end

                        -- خط على اللاعب
                        if char:FindFirstChild("HumanoidRootPart") and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then

                            if not char:FindFirstChild("Z_LINE") then

                                local a0 = Instance.new("Attachment")
                                local a1 = Instance.new("Attachment")

                                a0.Name = "Z_A0"
                                a1.Name = "Z_A1"

                                a0.Parent = LocalPlayer.Character.HumanoidRootPart
                                a1.Parent = char.HumanoidRootPart

                                local beam = Instance.new("Beam")
                                beam.Name = "Z_LINE"
                                beam.Attachment0 = a0
                                beam.Attachment1 = a1
                                beam.Width0 = 0.1
                                beam.Width1 = 0.1
                                beam.FaceCamera = true
                                beam.Parent = char
                            end
                        end

                    else

                        local esp = char:FindFirstChild("Z_ESP")
                        if esp then esp:Destroy() end

                        local line = char:FindFirstChild("Z_LINE")
                        if line then line:Destroy() end

                        local head = char:FindFirstChild("Head")
                        if head then
                            local n = head:FindFirstChild("Z_NAME")
                            if n then n:Destroy() end
                        end

                    end
                end

                if player.Character then
                    AddESP(player.Character)
                end

                player.CharacterAdded:Connect(function(c)
                    if ESPEnabled then
                        task.wait(1)
                        AddESP(c)
                    end
                end)

            end
        end
    end
})
local Tab = Window:Tab({
    Title = "حقوقي شوفهن ترة تعبت بصنعه",
    Icon = "bird", -- optional
    Locked = false,
})
local Button = Tab:Button({
    Title = "قابللل للنسخ🙀",
    Desc = "يوزري تيك توك يفيدك + انطيني رأيك تعبت قدرة",
    Locked = false,

    Callback = function()

        setclipboard("requests47")

        WindUI:Notify({
            Title = "احا نسخته اسطوري😨🙀",
            Content = "شتكولون شضيف بعد",
            Duration = 5,
            Icon = "copy"
        })

    end
})
local Button = Tab:Button({
    Title = "نسخ اليوزر",
    Desc = "اضغط ينسخ",
    Locked = false,
    Callback = function()
        setclipboard("c00ldude452311")
    end
})
