local Env = getfenv();
local X = {};
local r25 = "https://discord.gg/DYMYt8ezzD";
local v1 = 33503604964593;
local v2 = game;

local r26 = v2.GetService(v2, "TweenService");
local v3 = game;

v3.GetService(v3, r15[r16("\xbd\xd0\x87\xbe\x82\xc0\x8d\x17\xfe\xf6\xfdj\xb8E\x96\xdb", v1)]);

local v4 = gethui;
local v5, v6 = v4, true;

if v4 then
    
    v5 = gethui();
end;

local v7, v8 = true, v5;

if v5 then
    j = {
        v5.GetChildren(v5)
    };
    
    for v4, j in ipairs(I(j)) do
        v6 = v4;
        r27 = j;
        
        if r27.Name == "LedZKeySystem" then
            pcall(function(...)
                v7 = r27;
                
                v7.Destroy(v7);
                
                return; 
            end);
        end; 
    end;
    
    r28 = Instance.new("ScreenGui");
    
    r28.Name = "LedZKeySystem";
    r28.ResetOnSpawn = false;
    r28.IgnoreGuiInset = true;
    r28.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
    r28.DisplayOrder = 999999;
    r28.Parent = v8;
    r29 = Instance.new("Frame");
    r29.Size = UDim2.fromScale(1, 1);
    r29.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
    r29.BackgroundTransparency = 1;
    r29.BorderSizePixel = 0;
    r29.Parent = r28;
    r30 = Instance.new("Frame");
    r30.AnchorPoint = Vector2.new(0.5, 0.5);
    r30.Position = UDim2.fromScale(0.5, 0.5);
    r30.Size = UDim2.fromOffset(300, 320);
    r30.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
    r30.BorderSizePixel = 0;
    r30.ClipsDescendants = true;
    r30.Parent = r28;
    j = Instance.new("UICorner");
    j.CornerRadius = UDim.new(0, 22);
    j.Parent = r30;
    v1 = Instance.new("UIStroke");
    v1.Color = Color3.fromRGB(255, 255, 255);
    v1.Thickness = 1;
    v1.Transparency = 0.75;
    v1.Parent = r30;
    q = Instance.new("TextButton");
    q.AnchorPoint = Vector2.new(1, 0);
    q.Position = UDim2.new(1, -16, 0, 16);
    q.Size = UDim2.fromOffset(30, 30);
    q.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    q.BackgroundTransparency = .9;
    q.Text = "";
    q.AutoButtonColor = false;
    q.Parent = r30;
    y = Instance.new("UICorner");
    y.CornerRadius = UDim.new(1, 0);
    y.Parent = q;
    c = Instance.new("Frame");
    c.AnchorPoint = Vector2.new(0.5, 0.5);
    c.Position = UDim2.fromScale(0.5, 0.5);
    c.Size = UDim2.fromOffset(13, 2);
    c.Rotation = 45;
    c.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    c.BorderSizePixel = 0;
    c.Parent = q;
    g = Instance.new("UICorner");
    g.CornerRadius = UDim.new(1, 0);
    g.Parent = c;
    n = Instance.new("Frame");
    n.AnchorPoint = Vector2.new(0.5, 0.5);
    n.Position = UDim2.fromScale(0.5, 0.5);
    n.Size = UDim2.fromOffset(13, 2);
    n.Rotation = -45;
    n.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    n.BorderSizePixel = 0;
    n.Parent = q;
    Y = Instance.new("UICorner");
    Y.CornerRadius = UDim.new(1, 0);
    Y.Parent = n;
    x = Instance.new("TextLabel");
    
    x.BackgroundTransparency = 1;
    x.Position = UDim2.new(0, 24, 0, 34);
    x.Size = UDim2.new(1, -70, 0, 24);
    x.Text = "LedZ Key System";
    x.TextColor3 = Color3.fromRGB(255, 255, 255);
    x.TextSize = 20;
    x.Font = Enum.Font.GothamBold;
    x.TextXAlignment = Enum.TextXAlignment.Left;
    x.Parent = r30;
    SA = Instance.new("TextLabel");
    
    SA.BackgroundTransparency = 1;
    SA.Position = UDim2.new(0, 24, 0, 58);
    SA.Size = UDim2.new(1, -48, 0, 18);
    SA.Text = "Enter your key to continue";
    SA.TextColor3 = Color3.fromRGB(150, 150, 150);
    SA.TextSize = 13;
    SA.Font = Enum.Font.Gotham;
    SA.TextXAlignment = Enum.TextXAlignment.Left;
    SA.Parent = r30;
    IA = Instance.new("Frame");
    IA.Position = UDim2.new(0, 24, 0, 96);
    IA.Size = UDim2.new(1, -48, 0, 44);
    IA.BackgroundColor3 = Color3.fromRGB(15, 15, 15);
    IA.BorderSizePixel = 0;
    IA.Parent = r30;
    RA = Instance.new("UICorner");
    RA.CornerRadius = UDim.new(1, 0);
    RA.Parent = IA;
    r31 = Instance.new("UIStroke");
    r31.Color = Color3.fromRGB(255, 255, 255);
    r31.Thickness = 1;
    r31.Transparency = .7;
    r31.Parent = IA;
    r32 = Instance.new("TextBox");
    
    r32.BackgroundTransparency = 1;
    r32.Position = UDim2.new(0, 18, 0, 0);
    r32.Size = UDim2.new(1, -36, 1, 0);
    r32.PlaceholderText = "Key";
    r32.PlaceholderColor3 = Color3.fromRGB(110, 110, 110);
    r32.Text = "";
    r32.TextColor3 = Color3.fromRGB(255, 255, 255);
    r32.TextSize = 15;
    r32.Font = Enum.Font.GothamMedium;
    r32.ClearTextOnFocus = false;
    r32.TextXAlignment = Enum.TextXAlignment.Left;
    r32.Parent = IA;
    r33 = Instance.new("TextLabel");
    
    r33.BackgroundTransparency = 1;
    r33.Position = UDim2.new(0, 24, 0, 144);
    r33.Size = UDim2.new(1, -48, 0, 16);
    r33.Text = "";
    r33.TextColor3 = Color3.fromRGB(255, 255, 255);
    r33.TextSize = 12;
    r33.Font = Enum.Font.Gotham;
    r33.TextTransparency = .35;
    r33.TextXAlignment = Enum.TextXAlignment.Left;
    r33.Parent = r30;
    r34 = Instance.new("TextButton");
    r34.Position = UDim2.new(0, 24, 0, 168);
    r34.Size = UDim2.new(1, -48, 0, 44);
    r34.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    r34.Text = "Continue";
    r34.TextColor3 = Color3.fromRGB(0, 0, 0);
    r34.TextSize = 15;
    r34.Font = Enum.Font.GothamBold;
    r34.AutoButtonColor = false;
    r34.Parent = r30;
    zA = Instance.new("UICorner");
    zA.CornerRadius = UDim.new(1, 0);
    zA.Parent = r34;
    r35 = Instance.new("TextButton");
    r35.AnchorPoint = Vector2.new(0.5, 0);
    r35.Position = UDim2.new(0.5, 0, 0, 228);
    r35.Size = UDim2.fromOffset(48, 48);
    r35.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    r35.BackgroundTransparency = .88;
    r35.Text = "";
    r35.AutoButtonColor = false;
    r35.Parent = r30;
    eA = Instance.new("UICorner");
    eA.CornerRadius = UDim.new(1, 0);
    eA.Parent = r35;
    QA = Instance.new("UIStroke");
    QA.Color = Color3.fromRGB(255, 255, 255);
    QA.Thickness = 1;
    QA.Transparency = .7;
    QA.Parent = r35;
    VA = Instance.new("Frame");
    VA.AnchorPoint = Vector2.new(0.5, 0.5);
    VA.Position = UDim2.fromScale(0.5, 0.5);
    VA.Size = UDim2.fromOffset(28, 24);
    VA.BackgroundTransparency = 1;
    VA.Parent = r35;
    KA = Instance.new("Frame");
    KA.AnchorPoint = Vector2.new(0.5, 0.5);
    KA.Position = UDim2.new(0.5, -9, 0.5, 8);
    KA.Size = UDim2.fromOffset(9, 8);
    KA.Rotation = 22;
    KA.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    KA.BorderSizePixel = 0;
    KA.ZIndex = 2;
    KA.Parent = VA;
    EA = Instance.new("UICorner");
    EA.CornerRadius = UDim.new(0, 3);
    EA.Parent = KA;
    lA = Instance.new("Frame");
    lA.AnchorPoint = Vector2.new(0.5, 0.5);
    lA.Position = UDim2.new(0.5, 9, 0.5, 8);
    lA.Size = UDim2.fromOffset(9, 8);
    lA.Rotation = -22;
    lA.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    lA.BorderSizePixel = 0;
    lA.ZIndex = 2;
    lA.Parent = VA;
    FA = Instance.new("UICorner");
    FA.CornerRadius = UDim.new(0, 3);
    FA.Parent = lA;
    mA = Instance.new("Frame");
    mA.AnchorPoint = Vector2.new(0.5, 0.5);
    mA.Position = UDim2.new(0.5, 0, 0.5, -1);
    mA.Size = UDim2.fromOffset(26, 19);
    mA.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
    mA.BorderSizePixel = 0;
    mA.ZIndex = 3;
    mA.Parent = VA;
    hA = Instance.new("UICorner");
    hA.CornerRadius = UDim.new(0, 9);
    hA.Parent = mA;
    fA = Instance.new("Frame");
    fA.AnchorPoint = Vector2.new(0.5, 0.5);
    fA.Position = UDim2.new(0.5, -5, 0.5, 0);
    fA.Size = UDim2.fromOffset(5, 7);
    fA.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
    fA.BorderSizePixel = 0;
    fA.ZIndex = 4;
    fA.Parent = mA;
    dA = Instance.new("UICorner");
    dA.CornerRadius = UDim.new(1, 0);
    dA.Parent = fA;
    CA = Instance.new("Frame");
    CA.AnchorPoint = Vector2.new(0.5, 0.5);
    CA.Position = UDim2.new(0.5, 5, 0.5, 0);
    CA.Size = UDim2.fromOffset(5, 7);
    CA.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
    CA.BorderSizePixel = 0;
    CA.ZIndex = 4;
    CA.Parent = mA;
    NA = Instance.new("UICorner");
    NA.CornerRadius = UDim.new(1, 0);
    NA.Parent = CA;
    r36 = Instance.new("TextLabel");
    r36.AnchorPoint = Vector2.new(0.5, 0);
    r36.Position = UDim2.new(0.5, 0, 0, 282);
    r36.Size = UDim2.new(1, -48, 0, 16);
    r36.BackgroundTransparency = 1;
    r36.Text = "Get Key";
    r36.TextColor3 = Color3.fromRGB(160, 160, 160);
    r36.TextSize = 12;
    r36.Font = Enum.Font.Gotham;
    r36.Parent = r30;
    r30.Size = UDim2.fromOffset(300, 0);
    r30.BackgroundTransparency = 1;
    
    wA = r26;
    pA = wA.Create(wA, r29, TweenInfo.new(0.25), {
        ["BackgroundTransparency"] = .45
    });
    
    pA.Play(pA);
    
    wA = r26;
    pA = wA.Create(wA, r30, TweenInfo.new(.35, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
        ["Size"] = UDim2.fromOffset(300, 320),
        ["BackgroundTransparency"] = 0
    });
    
    pA.Play(pA);
    
    r37 = false;
    iA = r30.InputBegan;
    
    iA.Connect(iA, function(arg1_2, ...)
        r40 = arg1_2;
        v2 = r40.UserInputType;
        
        if v2 == Enum.UserInputType.MouseButton1 or r40.UserInputType == Enum.UserInputType.Touch then
            r37 = true;
            r38 = r40.Position;
            r39 = r30.Position;
            v2 = r40.Changed;
            
            v2.Connect(v2, function(...)
                
                p = r16("$}\xf6\x92\xd8\xb0aG\t\x82\xbe\xdbi\x80", 2466079818876);
                
                if r40[r15[p]] == Enum.UserInputState.End then
                    r37 = false;
                end;
                
                return; 
            end);
        end;
        
        return; 
    end);
    
    iA = v8.GetService(v8, X[V][X[e]("\xbd\xd0\x87\xbe\x82\xc0\x8d\x17\xfe\xf6\xfdj\xb8E\x96\xdb", v1)]).InputChanged;
    
    iA.Connect(iA, function(arg1_3, ...)
        if r37 and L.UserInputType == Enum.UserInputType.MouseMovement then
            e = arg1_3.Position - r38;
            
            r30.Position = UDim2.new(r39.X.Scale, r39.X.Offset + e.X, r39.Y.Scale, r39.Y.Offset + e.Y);
        end;
        
        return; 
    end);
    
    -- Key verification removed: continue directly to the script.
    r41 = 1;
    
    local function r42(...)
        v7 = r30.Position;
        
        for e = 1, 6 do
            v7 = r30;
            U = r30;
            v5 = v7;
            
            v7.Position = v7 + UDim2.fromOffset(e % 2 == 0 and 7 or -7, 0);
            
            task.wait(.03); 
        end;
        
        r30.Position = v7;
        
        return; 
    end;
    
    local function r43(...)
        v7 = r26;
        
        H = v7.Create(v7, r29, TweenInfo.new(.2), {
            ["BackgroundTransparency"] = 1
        });
        
        H.Play(H);
        
        v7 = r26;
        z = v7.Create(v7, r30, TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
            ["Size"] = UDim2.fromOffset(300, 0),
            ["BackgroundTransparency"] = 1
        });
        
        z.Play(z);
        
        v7 = z.Completed;
        
        v7.Wait(v7);
        
        pcall(function(...)
            v7 = r28;
            
            v7.Destroy(v7);
            
            return; 
        end);
        
        return; 
    end;

    pcall(r43);
    
    oA = q.MouseButton1Click;
    
    oA.Connect(oA, function(...)
        r41 = 2;
        
        task.spawn(r43);
        
        return; 
    end);
    
    oA = r35.MouseButton1Click;
    
    oA.Connect(oA, function(...)
        v7 = r26;
        
        H = v7.Create(v7, r35, TweenInfo.new(.12), {
            ["BackgroundTransparency"] = .7
        });
        
        H.Play(H);
        task.delay(.15, function(...)
            v7 = r26;
            e = TweenInfo.new;
            
            H = v7.Create(v7, r35, e(.15), {
                ["BackgroundTransparency"] = .88
            });
            
            H.Play(H);
            
            return; 
        end);
        
        pcall(function(...)
            z = X[35];
            
            setclipboard(z);
            
            return; 
        end);
        pcall(function(...)
            v7 = game;
            z = "GuiService";
            
            z = v7.GetService(v7, z);
            
            z.OpenBrowserWindow(z, r25);
            
            return; 
        end);
        
        r36.Text = "Link copied";
        
        task.delay(2, function(...)
            e = r15;
            
            if r36.Parent then
                r36.Text = "Get Key";
            end;
            
            return; 
        end);
        
        return; 
    end);
    
    r44 = false;
    
    local function r45(...)
        if r44 or r41 ~= 0 then
            return;
        end;
        
        r44 = true;
        H = r32.Text;
        
        r34.Text = "Checking...";
        
        task.wait(.4);
        
        if true then
            r34.Text = "Verified";
            r33.Text = "Access granted";
            
            task.wait(.35);
            
            r41 = 1;
            
            r43();
        else
            r34.Text = "Continue";
            r33.Text = "Invalid key";
            r31.Transparency = .2;
            
            task.spawn(r42);
            task.delay(1.6, function(...)
                p = "\x08/\x95\x03#\x8c";
                
                if r33[r15[r16(p, 30172541679330)]] then
                    r33.Text = "";
                    r31.Transparency = .7;
                end;
                
                return; 
            end);
            
            r44 = false;
        end;
        
        return; 
    end;
    
    MA = r34.MouseButton1Click;
    
    MA.Connect(MA, function(...)
        task.spawn(r45);
        
        return; 
    end);
    
    MA = r32.FocusLost;
    
    MA.Connect(MA, function(arg1_4, ...)
        if arg1_4 then
            task.spawn(r45);
        end;
        
        return; 
    end);
    
    while r41 == 0 do
        if not r28.Parent then
            r41 = 2;
        else
            task.wait();
        end; 
    end;
    
    if r41 ~= 1 then
        pcall(function(...)
            v7 = r28;
            
            v7.Destroy(v7);
            
            return; 
        end);
        
        error("LedZ Key System | cancelled", 0);
    end;
    
    v2 = game;
    v2 = game;
    
    r46 = v2.GetService(v2, "RunService");
    i = game;
    i = game;
    r47 = i.GetService(i, "Lighting");
    U = game;
    r48 = U.GetService(U, "ReplicatedStorage");
    v6 = game;
    r49 = v6.GetService(v6, "Workspace");
    r50 = v2.GetService(v2, "Players").LocalPlayer;
    j = true;
    r51 = r49.CurrentCamera;
    v1 = typeof(getgenv) == "function";
    v5, v7 = v1 and getgenv(), true;
    
    if v1 then
        r52 = v1 and getgenv();
        v5 = r52.__LedZJPState;
        
        if v5 then
            v1 = v5.teardown;
        end;
        
        if v5 then
            pcall(v5.teardown);
        end;
        
        r52.__LedZJPState = nil;
        
        v1 = true;
        c = type(STATE) == "table" and STATE.onCleanup;
        v7, q = true, r16;
        
        if c then
            q = STATE;
        end;
        
        r53 = q or nil;
        r54 = {
            ["cleanups"] = {},
            ["conns"] = {},
            ["living"] = true
        };
        
        r54.onCleanup = function(arg1_5, ...)
            r54.cleanups[#r54.cleanups + 1] = arg1_5;
            
            return; 
        end;
        r54.connect = function(arg1_6, arg2_6, ...)
            z = arg1_6;
            
            v2 = z.Connect(z, arg2_6);
            
            r54.conns[#r54.conns + 1] = v2;
            
            return v2; 
        end;
        r54.alive = function(...)
            return r54.living and not r53; 
        end;
        r54.teardown = function(...)
            if not r54.living then
                return;
            end;
            
            r54.living = false;
            
            v2 = r54.conns;
            
            for e, p in ipairs(H) do
                V = e;
                r55 = p;
                
                pcall(function(...)
                    v7 = r55;
                    
                    v7.Disconnect(v7);
                    
                    return; 
                end); 
            end;
            
            for e = #r54.cleanups, 1, -1 do
                
                v5 = r16("4\xbe8\xad\xfcH\xfc\x08", 27282717356448);
                
                pcall(r54[r15[v5]][e]); 
            end;
            
            r54.cleanups = {};
            r54.conns = {};
            
            if r52.__LedZJPState == r54 then
                r52.__LedZJPState = nil;
            end;
            
            return; 
        end;
        r52.__LedZJPState = r54;
        
        if r53 then
            r53.onCleanup(r54.teardown);
        end;
        
        r56 = {
            ["infStam"] = false,
            ["speedHack"] = false,
            ["speedMult"] = 2,
            ["infJump"] = false,
            ["jumpBoost"] = 60,
            ["fallGuard"] = true,
            ["hitbox"] = false,
            ["hitboxMult"] = 6,
            ["autoEat"] = false,
            ["eatBelow"] = 85,
            ["foodMode"] = "Auto",
            ["eatSpeed"] = 1,
            ["autoDrink"] = false,
            ["drinkBelow"] = 75,
            ["drinkTo"] = 98,
            ["drinkSpeed"] = 1,
            ["oxygenAt"] = 40,
            ["returnHome"] = true,
            ["autoFarm"] = false,
            ["farmSpeed"] = 1,
            ["farmAttack"] = false,
            ["aura"] = false,
            ["auraRange"] = 8,
            ["attackDelay"] = .6,
            ["auraWarp"] = false,
            ["fullbright"] = false,
            ["noFog"] = false,
            ["noShake"] = true,
            ["espCreatures"] = false,
            ["espFood"] = false,
            ["espRange"] = 400
        };
        r57 = {
            ["msg"] = "ready",
            ["eats"] = 0,
            ["drinks"] = 0,
            ["hits"] = 0,
            ["refused"] = 0,
            ["jumpBlocked"] = 0
        };
        v5 = {
            ["cfg"] = r56,
            ["stats"] = r57
        };
        Y = {
            ["cfg"] = r56,
            ["stats"] = r57
        };
        
        r52.LedZJP = Y;
        
        local function r58(arg1_7, arg2_7, ...)
            
            V = tonumber(arg1_7);
            
            if V then
                return V;
            else
                H = arg2_7;
            end; 
        end;
        
        local function r59(...)
            z = r50.Character;
            
            if not z or not z.Parent then
                return nil;
            end;
            
            e = z.FindFirstChild(z, "HumanoidRootPart");
            V = r15;
            v2 = z.FindFirstChild(z, "Creature") or z.FindFirstChildOfClass(z, "Humanoid");
            V = z.FindFirstChild(z, "CreatureInfo");
            
            if not e or (not v2 or (not V or v2.Health <= 0)) then
                return nil;
            end;
            
            return z, e, v2, V; 
        end;
        
        local function r60(arg1_8, arg2_8, arg3_8, ...)
            z = arg1_8;
            
            V = z.FindFirstChild(z, arg2_8);
            
            if V then
                
                H = V.FindFirstChild(V, arg3_8);
            end;
            
            return V; 
        end;
        
        local function r61(arg1_9, ...)
            v7 = r48;
            
            r62 = v7.FindFirstChild(v7, arg1_9);
            
            if not r62 then
                return;
            end;
            
            r63 = table.pack(...);
            
            pcall(function(...)
                v7 = r62;
                p = r16;
                
                v7.FireServer(v7, table.unpack(r63, 1, r63.n));
                
                return; 
            end);
            
            return; 
        end;
        
        local function r64(...)
            if r56.autoFarm then
                return math.clamp(r58(r56.farmSpeed, 1), 0.25, 4);
            end;
            
            return 1; 
        end;
        
        r65 = {
            ["busy"] = false,
            ["holdUntil"] = 0
        };
        
        local function r66(...)
            z = r65.busy or tick() < r65.holdUntil;
            v7 = ipairs;
            p = r50;
            p = "ipairs";
            
            for V, v8 in v7(p.GetChildren(p)) do
                i = V;
                r67 = v8;
                U = "Exception";
                
                if r67.Name == U and (U.IsA(U, "BoolValue") and U.GetAttribute(U, "LedZJP")) then
                    if nil then
                        if e then
                            pcall(function(...)
                                v7 = X[v7];
                                
                                v7.Destroy(v7);
                                
                                return; 
                            end);
                        else
                            e = X[v7];
                        end;
                    else
                        a = not z;
                    end;
                end; 
            end;
            
            if z then
                v2 = not nil;
            end;
            
            v7 = v7;
            
            if z then
                
                V = Instance.new("BoolValue");
                
                V.Name = "Exception";
                V.Value = true;
                
                V.SetAttribute(V, "LedZJP", true);
                
                V.Parent = r50;
            end;
            
            return; 
        end;
        
        r54.onCleanup(function(...)
            r65.busy = false;
            r65.holdUntil = 0;
            
            r66();
            
            return; 
        end);
        
        r68 = {
            ["cf"] = nil
        };
        r69 = {
            ["busy"] = false
        };
        
        local function r70(...)
            r65.busy = true;
            
            r66();
            
            return; 
        end;
        
        local function r71(arg1_10, ...)
            r72 = arg1_10;
            
            r68.cf = nil;
            
            v2 = r59();
            r73 = v2[2];
            
            if r73 and (r72 and (r56.returnHome and not r56.autoFarm)) then
                pcall(function(...)
                    e = r16;
                    
                    r73.CFrame = r72;
                    r73.AssemblyLinearVelocity = Vector3.zero;
                    
                    return; 
                end);
            end;
            
            r65.busy = false;
            r65.holdUntil = tick() + 1.5;
            
            return; 
        end;
        
        local function r74(arg1_11, arg2_11, ...)
            z = arg1_11;
            
            e, H = arg2_11, r59();
            v7 = not H;
            
            if v7 then
                return nil;
            end;
            
            a = r16;
            p = H.FindFirstChild(H, "EatPart") or H.FindFirstChild(H, "Head");
            i, v8 = p, v7;
            
            if p then
                a = V[2].CFrame;
                
                i = a.PointToObjectSpace(a, p.Position);
            end;
            
            v7 = v8;
            H = i;
            
            if i then
                i = i;
                
                v8 = Vector3.new(z.X - e.X, 0, z.Z - e.Z);
                
                if v8.Magnitude < .1 then
                    Vector3.new(0, 0, -1);
                end;
                
                a = CFrame.lookAt(Vector3.zero, v8.Unit);
                
                return CFrame.new(z - a.VectorToWorldSpace(a, i)) * a;
            else
                
                H = Vector3.new(0, 0, -2);
            end; 
        end;
        
        r75 = {
            ["list"] = {},
            ["builtAt"] = 0,
            ["building"] = false
        };
        
        local function r76(...)
            if r75.building then
                return;
            end;
            
            r75.building = true;
            
            task.spawn(function(...)
                z = {};
                v7 = r49;
                v2 = r15;
                
                e = v7.FindFirstChild(v7, "MapObjects");
                
                if e then
                    
                    v2 = e.GetChildren(e);
                    p = #v2;
                    v8 = 1 < 0;
                    V = 1 - 1;
                end;
                
                r75.list = z;
                
                r75.builtAt = tick();
                r75.building = false;
                
                return; 
            end);
            
            return; 
        end;
        
        r77 = {};
        r78 = {};
        r79 = {};
        
        local function r80(arg1_12, ...)
            v7 = r60;
            
            e = v7(arg1_12, "Gameplay", "Diet");
            v7 = v7;
            
            if e then
                return e and e.Value;
            else
                H = "Omnivore";
            end; 
        end;
        
        local function r81(arg1_13, ...)
            e = r56.foodMode;
            
            if e == "Meat" then
                return {
                    "meat"
                };
            end;
            
            if e == "Bushes" then
                return {
                    "bush"
                };
            end;
            
            if e == "Trees" then
                return {
                    "tree"
                };
            end;
            
            v2 = r80(arg1_13);
            
            if v2 == "Herbivore" then
                return {
                    "bush",
                    "tree"
                };
            end;
            
            if v2 == "Carnivore" then
                return {
                    "meat"
                };
            end;
            
            return {
                "meat",
                "bush",
                "tree"
            }; 
        end;
        
        local function r82(arg1_14, arg2_14, ...)
            e = arg2_14;
            
            v2 = tick();
            p = math.huge;
            v7 = r49;
            
            i = v7.FindFirstChild(v7, "Food");
            v7 = ipairs;
            r = "ipairs";
            
            for a, U in v7(r81(arg1_14)) do
                o, v5 = a, Env[H];
                v7 = (r78[U] or 0) < v2;
                
                if v7 then
                    if U == "tree" then
                        if v2 - r75.builtAt > 90 then
                            r76();
                        end;
                        
                        j = r75.list;
                        
                        for v4, j in ipairs(j) do
                            v6 = v4;
                            P = j.Parent;
                            v7 = v6 < v2;
                            
                            if P and (r77[j] or 0) < v2 then
                                P = v1;
                                
                                v1 = j.FindFirstChild(j, "TreePlant");
                                
                                if v1 then
                                    q = v1.Value > 1;
                                end;
                                
                                v7 = v1;
                                
                                if v1 then
                                    q = (j.Position - e).Magnitude;
                                    P = q < p;
                                    
                                    if P then
                                        P = (j[r15[r16("\xc9\x9e\xdb\t\xd8f\xe73", g)]] - e)[t];
                                        p = q;
                                        V = {
                                            ["kind"] = "tree",
                                            ["key"] = j,
                                            ["pos"] = j.Position,
                                            ["args"] = {
                                                j,
                                                j.Parent
                                            },
                                            ["vobj"] = v1
                                        };
                                    end;
                                end;
                            end; 
                        end;
                    else
                        if i then
                            j = {
                                i.GetChildren(i)
                            };
                            
                            for v4, j in ipairs(I(j)) do
                                v6 = v4;
                                k = v6 < v2;
                                
                                if (r77[j] or 0) < v2 then
                                    if U == "meat" then
                                        
                                        v1 = j.FindFirstChild(j, "Meat");
                                        O = r16;
                                        q = j.FindFirstChild(j, "MainMeat");
                                        
                                        if v1 then
                                            
                                            O = j.FindFirstChild(j, r15[y]);
                                            k, v7 = O and v1.Value > 1, v6 < v2;
                                        end;
                                        
                                        v7 = v6 < v2;
                                        
                                        if v1 then
                                            k = (q.Position - e).Magnitude;
                                            u = k < p;
                                            
                                            if u then
                                                u = (q[r15[r16("\xc5#\xe3Bm\xdc\xc6\xb9", x)]] - e)[O];
                                                p = k;
                                                V = {
                                                    ["kind"] = "meat",
                                                    ["key"] = j,
                                                    ["pos"] = q.Position,
                                                    ["args"] = {
                                                        j
                                                    },
                                                    ["vobj"] = v1
                                                };
                                            end;
                                        end;
                                    else
                                        if U == "bush" then
                                            
                                            v1 = j.FindFirstChild(j, "Plant");
                                            q = j.FindFirstChild(j, "MainBush") or j.FindFirstChild(j, "Berries");
                                            
                                            if v1 then
                                                if q then
                                                    c = v1.Value > 1;
                                                end;
                                                
                                                k, v7 = q, v6 < v2;
                                            end;
                                            
                                            v7 = v6 < v2;
                                            
                                            if v1 then
                                                k = (q.Position - e).Magnitude;
                                                y = k < p;
                                                
                                                if y then
                                                    y = (q[r15[r16("\xb8\xfc\xae2\x9bFG\x86", sA)]] - e)[c];
                                                    p = k;
                                                    V = {
                                                        ["kind"] = "bush",
                                                        ["key"] = j,
                                                        ["pos"] = q.Position,
                                                        ["args"] = {
                                                            j
                                                        },
                                                        ["vobj"] = v1
                                                    };
                                                end;
                                            end;
                                        end;
                                    end;
                                end; 
                            end;
                        end;
                    end;
                end; 
            end;
            
            return nil; 
        end;
        
        local function r83(arg1_15, ...)
            z = arg1_15;
            
            if z.vobj and z.vobj.Parent then
                return z.vobj.Value;
            end;
            
            return 0; 
        end;
        
        local function r84(arg1_16, ...)
            r85 = arg1_16;
            
            if r69.busy then
                return false;
            end;
            
            p = {
                r59()
            };
            v2, V = p[3], p[4];
            r86 = p[2];
            
            p = r59();
            
            if not V then
                return false;
            end;
            
            r87 = r60(V, "Survival", "Hunger");
            r88 = r60(V, "Survival", "MaxHunger");
            
            if not r87 or not r88 then
                return false;
            end;
            
            if r87.Value >= r88.Value - 1 then
                r57.msg = "already full";
                
                return false;
            end;
            
            r89 = r82(V, r86.Position);
            
            if not r89 then
                r57.msg = "no food your dino can eat";
                
                return false;
            end;
            
            r69.busy = true;
            
            r90 = false;
            
            r71(r86.CFrame);
            
            r69.busy = false;
            
            if not pcall(function(...)
                r70();
                
                z = r86.Position - r89.pos;
                
                if z.Magnitude < 0.5 then
                    
                    z = Vector3.new(0, 0, 1);
                end;
                
                U = "\xa8\x93\xde";
                
                e = r74(r89.pos, r89[r15[r16(U, 10807525479336)]] + Vector3.new(z.X, 0, z.Z).Unit * 6);
                
                if not e then
                    return;
                end;
                
                r68.cf = e;
                r86.CFrame = e;
                r86.AssemblyLinearVelocity = Vector3.zero;
                
                task.wait(.35);
                
                v2 = 0;
                V = 1;
                
                tick();
                
                a = r54.alive();
                i = r87.Value;
                
                while not a do
                    if i then
                        a = {
                            r59()
                        };
                        
                        i = r59();
                        
                        if not a[2] then
                            break;
                        else
                            v7 = not v8;
                            
                            if (r56.autoEat or (r56.autoFarm or r85)) ~= true then
                                break;
                            else
                                if r83(r89) <= 0.5 then
                                    break;
                                else
                                    o = math.clamp(r58(r56.eatSpeed, 1), 0.25, 4) * r64();
                                    
                                    if r89.kind == "meat" then
                                        r61("GrabMeat", r89.args[1]);
                                        
                                        task.wait(.4 / o);
                                        
                                        r61("Swallow", "Meat");
                                        
                                        task.wait(.4 / o);
                                    else
                                        r61("Eat", r89.args[1]);
                                        
                                        task.wait(1 / o);
                                    end;
                                    
                                    j = .001;
                                    U = r83(r89) < r83(r89) - j or r87.Value > r87.Value + .05;
                                    
                                    if U then
                                        v2 = 0;
                                        r90 = true;
                                        
                                        tick();
                                        
                                        r57.eats = r57.eats + 1;
                                        
                                        j = "eating %s, hunger %d/%d";
                                        
                                        r57.msg = j.format(j, r89.kind, r87.Value, r88.Value);
                                    else
                                        v2 = 0 + 1;
                                        v7 = r89[r15[r16("\x0f\xbfys", P)]] == r15[r16(v1, q)];
                                        
                                        if r89.kind == "tree" and (not r90 and (v2 == 3 and 1 < #r89.args)) then
                                            
                                            V, p, v2 = 1 + 1, tick(), 0;
                                        end;
                                        
                                        v7 = v7;
                                        
                                        if v2 >= 3 and tick() - v7() > 3.5 then
                                            break;
                                        else
                                        end;
                                    end;
                                end;
                            end;
                        end;
                    end;
                    
                    return; 
                end;
                
                i = r87.Value < r88.Value - 1; 
            end) then
                r57.msg = "eat trip error, retrying";
                
                return false;
            end;
            
            if r90 then
                r79[r89.kind] = 0;
            else
                v6 = r88.Value - 12;
                
                if r87.Value >= v6 then
                    r57.msg = "topped off";
                else
                    r57.refused = r57.refused + 1;
                    
                    r77[r89.key] = tick() + 60;
                    
                    v7 = r79;
                    A = r79;
                    
                    v7[r89.kind] = (r79[r89.kind] or 0) + 1;
                    
                    v6 = r80(V);
                    v7 = v7;
                    
                    if r89.kind ~= "meat" and v6 ~= "Herbivore" then
                        r78[r89.kind] = tick() + 120;
                        
                        r57.msg = r89.kind .. " refused, your dino is " .. v6;
                    else
                        if r79[r89.kind] >= 3 then
                            r78[r89.kind] = tick() + 60;
                            r79[r89.kind] = 0;
                            
                            r57.msg = r89.kind .. " keeps refusing, trying other food";
                        else
                            r57.msg = r89.kind .. " refused, next one";
                        end;
                        
                        return r90;
                    end;
                end;
            end; 
        end;
        
        r91 = RaycastParams.new();
        
        r91.FilterType = Enum.RaycastFilterType.Exclude;
        
        local function r92(...)
            v7 = r49;
            
            z = v7.FindFirstChild(v7, "Water");
            e = z and z.FindFirstChild(z, "Water");
            
            if e then
                
                H = e.IsA(e, "BasePart");
            end;
            
            if e then
                return e.Position.Y;
            end;
            
            return 2.1163; 
        end;
        
        local function r93(arg1_17, arg2_17, arg3_17, ...)
            v2 = arg3_17;
            V = {};
            
            if r50.Character then
                V[#V + 1] = r50.Character;
            end;
            
            v7 = r49;
            
            H = v7.FindFirstChild(v7, "Water");
            p = v8.Position.Y;
            
            if p then
                H = p;
                
                V[#V + 1] = H;
            end;
            
            v7 = r49;
            
            H = v7.FindFirstChild(v7, "WaterScents");
            i = v8.Position.Y;
            
            if i then
                H = i;
                
                V[#V + 1] = H;
            end;
            
            r91.FilterDescendantsInstances = V;
            
            v7 = r49;
            
            v8 = v7.Raycast(v7, Vector3.new(arg1_17, v2 + 300, arg2_17), Vector3.new(0, -700, 0), r91);
            
            if not v8 then
                return true;
            end;
            
            return v8.Position.Y < v2 - 2.5; 
        end;
        
        local function r94(arg1_18, ...)
            e, z = {}, arg1_18;
            
            a, v2 = "\xb5$a\xb5=;E\xe2\x1f\xe2\x95", r92();
            v7 = r49;
            
            V = v7.FindFirstChild(v7, r15[r16(a, 23217379355195)]);
            
            if V then
                a = V.GetChildren;
                p, H = a[2], a[1];
                
                for i, r in ipairs(a(V)) do
                    a = i;
                    
                    U = r.IsA(r, "BasePart");
                    
                    if U then
                        r93(r.Position.X, r.Position.Z, v2);
                    end;
                    
                    if U then
                        e[#e + 1] = {
                            ["pos"] = Vector3.new(r.Position.X, v2 + 1, r.Position.Z),
                            ["d"] = Vector3.new(r.Position.X - z.X, 0, r.Position.Z - z.Z).Magnitude
                        };
                    end; 
                end;
            end;
            
            for i = 1, 8 do
                o = i * 60;
                U = 0;
                
                for J = 0, 11 do
                    v1 = v5 / 12 * math.pi * 2;
                    q = z.Z + math.sin(v1) * o;
                    P = z.X + math.cos(v1) * o;
                    
                    if r93(P, q, v2) then
                        e[#e + 1] = {
                            ["pos"] = Vector3.new(P, v2 + 1, q),
                            ["d"] = o
                        };
                        
                        U = U + 1;
                    end; 
                end;
                
                if U > 0 and #e >= 4 then
                    
                else
                    
                end; 
            end;
            
            table.sort(e, function(arg1_19, arg2_19, ...)
                
                i = r16("\x02", 1660090368773);
                
                return arg1_19[r15[i]] < arg2_19.d; 
            end);
            
            return e; 
        end;
        
        local function r95(arg1_20, ...)
            r96 = arg1_20;
            
            if r69.busy then
                return false;
            end;
            
            p = {
                r59()
            };
            r97 = p[2];
            v2 = p[3];
            r98 = p[4];
            
            p = r59();
            
            if not r98 then
                return false;
            end;
            
            r99 = r60(r98, "Survival", "Thirst");
            v7 = r98;
            
            r100 = v7.FindFirstChild(v7, "Swimming");
            
            if not r99 then
                return false;
            end;
            
            r101 = math.clamp(r58(r56.drinkTo, 98), 10, 100);
            
            if r56.autoFarm and not r96 then
                
                r101 = math.min(r101, 92);
            end;
            
            if r99.Value >= r101 then
                r57.msg = "not thirsty";
                
                return false;
            end;
            
            r69.busy = true;
            
            r102 = false;
            
            r71(r97.CFrame);
            
            r69.busy = false;
            
            if not pcall(function(...)
                r70();
                
                if r100 and r100.Value then
                    v6 = ":'\xcc\xe8\xf3\xaf\xf5<";
                    
                    r103 = Vector3.new(r97.Position.X, r92() + 1, r97[r15[r16(v6, 28427539198901)]].Z);
                else
                    v6 = 32868576836553;
                    
                    v2 = r94(r97.Position);
                    U = "1\xe7\x97";
                    
                    o = r16(U, v6);
                    
                    for i = 1, math[r15[o]](6, #v2) do
                        U = {
                            r59()
                        };
                        
                        r, o = r59(), U[2];
                        
                        if not o then
                            return;
                        else
                            r68.cf = nil;
                            
                            o.CFrame = CFrame.new(v2[i].pos);
                            o.AssemblyLinearVelocity = Vector3.zero;
                            
                            while tick() - tick() < 2 do
                                if r100 and r100.Value then
                                else
                                    task.wait(.1);
                                end; 
                            end;
                            
                            if r100 and r100.Value then
                                r103 = v2[i].pos;
                            else
                                
                            end;
                        end; 
                    end;
                    
                    if not r103 then
                        r57.msg = "could not reach water";
                        
                        return;
                    end;
                    
                    r57.msg = "in water, drinking";
                    
                    task.wait(.4);
                    
                    v2 = 0;
                    
                    tick();
                    
                    r60(r98, "Survival", "Oxygen");
                    r60(r98, "Survival", "MaxOxygen");
                    
                    local function v8(...)
                        v7 = r59;
                        e = {
                            v7()
                        };
                        z = e[2];
                        
                        e = v7();
                        
                        if not z then
                            return false;
                        end;
                        
                        r68.cf = nil;
                        
                        z.CFrame = CFrame.new(r103);
                        z.AssemblyLinearVelocity = Vector3.zero;
                        
                        while tick() - tick() < 2 do
                            if r100 and r100.Value then
                                return true;
                            else
                                task.wait(.1);
                            end; 
                        end;
                        
                        return r100 ~= nil and r100.Value; 
                    end;
                    
                    o = r54.alive();
                    a = r99.Value;
                    
                    while not o do
                        if a then
                            
                            v4 = r16("\x12o\x02\xe6\x1dk\x1f\x1bH", 33319634320539);
                            
                            local function v7(...)
                                v7 = r59;
                                e = {
                                    v7()
                                };
                                z = e[2];
                                
                                e = v7();
                                
                                if not z then
                                    return false;
                                end;
                                
                                r68.cf = nil;
                                
                                z.CFrame = CFrame.new(r103);
                                z.AssemblyLinearVelocity = Vector3.zero;
                                
                                while tick() - tick() < 2 do
                                    if r100 and r100.Value then
                                        return true;
                                    else
                                        task.wait(.1);
                                    end; 
                                end;
                                
                                return r100 ~= nil and r100.Value; 
                            end;
                            
                            if (r56[r15[v4]] or (r56.autoFarm or r96)) ~= true then
                                break;
                            else
                                if not r59() then
                                    break;
                                else
                                    A = r56.autoEat or r56.autoFarm;
                                    v5, v7 = A and not r96, not a;
                                    
                                    if v5 then
                                        
                                        v5 = r60(r98, "Survival", "Hunger");
                                        A = r60(r98, "Survival", "MaxHunger");
                                        
                                        if v5 then
                                            v4, v7 = A and A.Value > 0, r60;
                                        end;
                                        
                                        if v5 then
                                            r57.msg = "hungry, pausing drink to eat";
                                            
                                            break;
                                        else
                                            
                                        end;
                                    end;
                                    
                                    o = math.clamp(r58(r56.oxygenAt, 40), 10, 95) / 100;
                                    
                                    if p then
                                        v5, v7 = i and i.Value > 0, A / 100;
                                    end;
                                    
                                    if p then
                                        r57.msg = "surfacing for air";
                                        
                                        r68.cf = CFrame.new(r103.X, z + 6, r103.Z);
                                        
                                        v7 = tick;
                                        j = r54.alive();
                                        A = v7;
                                        
                                        while not j do
                                            if j then
                                                if not r59() then
                                                else
                                                    task.wait(0.25);
                                                end;
                                            end;
                                            
                                            if not v7() then
                                                r57.msg = "lost the water spot";
                                                
                                                break;
                                            else
                                                r57.msg = "back in, drinking";
                                                
                                                task.wait(.3);
                                                
                                                r61("Drink");
                                                
                                                task.wait(1 / (math.clamp(r58(r56.drinkSpeed, 1), 0.25, 4) * r64()));
                                                
                                                q = r16;
                                                
                                                if r99.Value > r99.Value then
                                                    r102 = true;
                                                    v2 = 0;
                                                    
                                                    V = tick();
                                                    
                                                    r57.drinks = r57.drinks + 1;
                                                    
                                                    q = "drinking, thirst %d";
                                                    
                                                    r57.msg = q.format(q, r99.Value);
                                                else
                                                    v7 = v5 > U;
                                                    
                                                    if 0 + 1 >= 4 and tick() - tick() > 4 then
                                                        r57.msg = "water refused the drink";
                                                        
                                                        break;
                                                    else
                                                    end;
                                                end;
                                            end; 
                                        end;
                                        
                                        A, v7 = tick() - v7() < 12 and p.Value < i.Value - 0.5, v7;
                                    else
                                        if v4[2].Position.Y < z - 3 then
                                            v7();
                                        end;
                                    end;
                                end;
                            end;
                        end;
                        
                        return; 
                    end;
                    
                    a = r99.Value < r101;
                end; 
            end) then
                r57.msg = "drink trip error, retrying";
            end;
            
            return r102; 
        end;
        
        v5.eatTrip = r84;
        v5.drinkTrip = r95;
        
        r104 = {
            ["last"] = 0,
            ["side"] = false
        };
        
        local function r105(arg1_21, ...)
            e = {};
            V = {
                r59()
            };
            v2 = V[2];
            
            if not v2 then
                return e;
            end;
            
            v8 = r49;
            v8 = "ipairs";
            
            for i, r in ipairs(v8.GetChildren(v8)) do
                a = i;
                
                if r.IsA(r, "Model") and r ~= r59() then
                    v5 = r16;
                    
                    o = r.FindFirstChild(r, "Creature");
                    U = r.FindFirstChild(r, "HumanoidRootPart");
                    
                    if o then
                        v5 = v7;
                        
                        v6, v7 = v5 and o.IsA(o, "Humanoid"), r.FindFirstChild(r, r15[A]);
                    end;
                    
                    if o then
                        v6 = (U.Position - v2.Position).Magnitude;
                        
                        if v6 <= arg1_21 then
                            e[#e + 1] = {
                                ["model"] = r,
                                ["root"] = U,
                                ["dist"] = v6,
                                ["hum"] = o
                            };
                        end;
                    end;
                end; 
            end;
            
            table.sort(e, function(arg1_22, arg2_22, ...)
                
                i = r16("\xbe\x06\xc66", 1573778309852);
                
                return arg1_22[r15[i]] < arg2_22.dist; 
            end);
            
            return e; 
        end;
        
        local function r106(arg1_23, ...)
            z = arg1_23;
            i = {
                z.GetChildren(z)
            };
            
            for p, a in ipairs(I(H)) do
                v8 = p;
                
                if a.IsA(a, "BasePart") and a.Transparency < 1 then
                    o = a.Size.Z;
                    r = a.Size.X * a.Size.Y * o;
                    
                    if r > -1 then
                        e, o = a, r;
                        v2 = r;
                    end;
                end; 
            end;
            
            return nil; 
        end;
        
        local function r107(...)
            if not (r56.aura or r56.autoFarm) or r69.busy then
                return;
            end;
            
            p = {
                r59()
            };
            v2 = p[3];
            V = p[4];
            
            p = r59();
            r108 = p[2];
            
            if not r108 then
                return;
            end;
            
            if tick() - r104.last < math.clamp(r58(r56.attackDelay, .6), .12, 3) / r64() then
                return;
            end;
            
            v7 = V.FindFirstChild(V, "Size");
            
            if v7 then
                U = v7.Value;
            end;
            
            v7 = v7;
            v7 = math.clamp(r58(r56.auraRange, 8), 3, 60) + (v8 or 3) * 1.2;
            
            r109 = r105(v7);
            
            if #r109 == 0 then
                return;
            end;
            
            r104.last = tick();
            
            if r56.auraWarp and r109[1].dist > 6 then
                r65.holdUntil = tick() + 1.5;
                
                r66();
                
                r110 = r109[1].root.Position;
                r111 = r108.Position - r110;
                
                if r111.Magnitude < 0.5 then
                    
                    r111 = Vector3.new(0, 0, 1);
                end;
                
                pcall(function(...)
                    
                    r108.CFrame = CFrame.new(r110 + r111.Unit * 5, r110);
                    r108.AssemblyLinearVelocity = Vector3.zero;
                    
                    return; 
                end);
            end;
            
            r104.side = not r104.side;
            
            H, v7 = r104.side and "Right" and task.delay(.12, function(...)
                 
            end), v7;
            H = "Left";
            v7 = v7;
            r112 = H;
            
            X[v[12]]("S2", r112);
            X[v[12]]("PrimaryAttack");
            
            task.delay(.12, function(...)
                local v = {
                    166,
                    v[13],
                    v[2],
                    v[3],
                    v[12],
                    38,
                    v[14]
                };
                
                v2 = X[v[1]];
                
                for e, p in ipairs(H) do
                    V = e;
                    
                    i = X[v[2]](p.model);
                    
                    if i then
                        X[v[5]]("PrimaryAttackHit", X[v[6]], i);
                        A = X[v[4]]("8t\x92\x17", 12639868753661);
                        
                        X[v[7]].hits = X[v[7]][X[v[3]][A]] + 1;
                    end; 
                end;
                
                return; 
            end);
            
            return; 
        end;
        
        r113 = {
            ["lastBoost"] = 0,
            ["airSince"] = nil
        };
        
        local function r114(arg1_24, ...)
            local v = {
                84,
                85
            };
            
            z = arg1_24;
            V = {
                z.GetChildren(z)
            };
            
            for v2, i in ipairs(I("ipairs")) do
                p = v2;
                
                if i.IsA(i, "BodyVelocity") and i.MaxForce.Y > 0 then
                    return true;
                else
                    if i.IsA(i, "BodyPosition") then
                        return true;
                    else
                        
                    end;
                end; 
            end;
            
            return false; 
        end;
        
        local function UA(...)
            local v = {
                48,
                84,
                85,
                51,
                50,
                8,
                82,
                81,
                55,
                56
            };
            
            if not X[v[1]].infJump then
                return;
            end;
            
            V = {
                X[v[4]]()
            };
            v2, e = V[4], V[3];
            V = V[1];
            
            if not V[2] then
                return;
            end;
            
            p = v2.FindFirstChild(v2, "Flying");
            v7 = v2.FindFirstChild(v2, "Swimming");
            
            if p then
                v8 = p.Value;
            end;
            
            v7, H = v7, p;
            
            if p then
                if H then
                    return;
                end;
                
                if e.Sit or e.PlatformStand then
                    return;
                end;
                
                r115 = math.clamp(X[v[5]](X[v[1]].jumpBoost, 60), 15, 250);
                
                if e.FloorMaterial ~= Enum.Material.Air then
                    task.spawn(function(...)
                        local v = {
                            v[6],
                            v[2],
                            v[3],
                            v[4],
                            167
                        };
                        
                        e = .35;
                        
                        while tick() - tick() < e do
                            v7 = X[v[1]].Heartbeat;
                            
                            v7.Wait(v7);
                            
                            V = {
                                X[v[4]]()
                            };
                            e = V[2];
                            V = V[1];
                            
                            if not e then
                                return;
                            else
                                
                                a = X[v[3]]("m\x80T\x15z\x8eV\x8a\xc1\xfc\xb9\\\x03", 33733138218332);
                                p = Enum.Material.Air;
                                
                                if V[3][X[v[2]][a]] == p then
                                    p = e.AssemblyLinearVelocity;
                                    
                                    if p.Y < X[v[5]] then
                                        
                                        e.AssemblyLinearVelocity = Vector3.new(p.X, X[v[5]], p.Z);
                                        
                                        break;
                                    end;
                                    
                                    return;
                                else
                                    
                                end;
                            end; 
                        end;
                        
                        return; 
                    end);
                    
                    return;
                end;
                
                if X[v[7]](z) then
                    return;
                end;
                
                if tick() - X[v[8]].lastBoost < .1 then
                    return;
                end;
                
                X[v[8]].lastBoost = tick();
                
                X[v[9]].holdUntil = math.max(X[v[9]].holdUntil, tick() + 2);
                
                X[v[10]]();
                
                a = z.AssemblyLinearVelocity;
                
                z.AssemblyLinearVelocity = Vector3.new(a.X, r115, a.Z);
                
                return;
            else
                if v7 then
                    v8 = v7.Value;
                end;
                
                v7 = v7;
                H = i;
            end; 
        end;
        
        local function GA(...)
            local v = {
                48,
                84,
                85,
                51,
                50,
                8,
                82,
                81,
                55,
                56
            };
            
            if not X[v[1]].infJump then
                return;
            end;
            
            V = {
                X[v[4]]()
            };
            v2, e = V[4], V[3];
            V = V[1];
            
            if not V[2] then
                return;
            end;
            
            p = v2.FindFirstChild(v2, "Flying");
            v7 = v2.FindFirstChild(v2, "Swimming");
            
            if p then
                v8 = p.Value;
            end;
            
            v7, H = v7, p;
            
            if p then
                if H then
                    return;
                end;
                
                if e.Sit or e.PlatformStand then
                    return;
                end;
                
                r115 = math.clamp(X[v[5]](X[v[1]].jumpBoost, 60), 15, 250);
                
                if e.FloorMaterial ~= Enum.Material.Air then
                    task.spawn(function(...)
                        local v = {
                            v[6],
                            v[2],
                            v[3],
                            v[4],
                            167
                        };
                        
                        e = .35;
                        
                        while tick() - tick() < e do
                            v7 = X[v[1]].Heartbeat;
                            
                            v7.Wait(v7);
                            
                            V = {
                                X[v[4]]()
                            };
                            e = V[2];
                            V = V[1];
                            
                            if not e then
                                return;
                            else
                                
                                a = X[v[3]]("m\x80T\x15z\x8eV\x8a\xc1\xfc\xb9\\\x03", 33733138218332);
                                p = Enum.Material.Air;
                                
                                if V[3][X[v[2]][a]] == p then
                                    p = e.AssemblyLinearVelocity;
                                    
                                    if p.Y < X[v[5]] then
                                        
                                        e.AssemblyLinearVelocity = Vector3.new(p.X, X[v[5]], p.Z);
                                        
                                        break;
                                    end;
                                    
                                    return;
                                else
                                    
                                end;
                            end; 
                        end;
                        
                        return; 
                    end);
                    
                    return;
                end;
                
                if X[v[7]](z) then
                    return;
                end;
                
                if tick() - X[v[8]].lastBoost < .1 then
                    return;
                end;
                
                X[v[8]].lastBoost = tick();
                
                X[v[9]].holdUntil = math.max(X[v[9]].holdUntil, tick() + 2);
                
                X[v[10]]();
                
                a = z.AssemblyLinearVelocity;
                
                z.AssemblyLinearVelocity = Vector3.new(a.X, r115, a.Z);
                
                return;
            else
                if v7 then
                    v8 = v7.Value;
                end;
                
                v7 = v7;
                H = i;
            end; 
        end;
        
        v5.jumpPress = GA;
        
        r54.connect(i.GetService(i, "UserInputService").JumpRequest, UA);
        
        r116 = {
            ["want"] = false,
            ["blocked"] = 0,
            ["lastHandoff"] = 0
        };
        
        v5.sprint = r116;
        r52.__LedZJPJumpOn = false;
        r52.__LedZJPNamecall = nil;
        r52.__LedZJPGate = false;
        r52.__LedZJPFilter = function(arg1_25, arg2_25, ...)
            local v = {
                84,
                85,
                10,
                48,
                81,
                49,
                83
            };
            
            e, z = arg2_25, arg1_25;
            
            if typeof(z) ~= "Instance" or z.Parent ~= X[v[3]] then
                return false;
            end;
            
            v2 = z.Name;
            
            if v2 == "Jump" then
                if not X[v[4]].infJump then
                    return false;
                end;
                
                if X[v[5]].airSince and tick() - X[v[5]].airSince > .2 then
                    X[v[6]].jumpBlocked = X[v[6]].jumpBlocked + 1;
                    
                    return true;
                end;
                
                return false;
            end;
            
            if v2 == "ChangeSprintingState" and X[v[4]].infStam then
                if e == "Active" then
                    X[v[7]].hookWant = true;
                    X[v[7]].blocked = X[v[7]].blocked + 1;
                    
                    return true;
                end;
                
                if e == "Inactive" then
                    X[v[7]].hookWant = false;
                end;
            end;
            
            return false; 
        end;
        
        qA = typeof(hookmetamethod) == "function";
        v7 = true;
        
        if qA and (typeof(getnamecallmethod) == "function" and not r52.__LedZJPHook2) then
            r52.__LedZJPHook2 = true;
            
            WA = WA;
            qA = typeof(newcclosure) == "function" and newcclosure;
            v7, JA = WA, qA;
            
            if qA then
                v7 = WA;
                v7 = v7;
                WA = typeof(checkcaller) == "function" and checkcaller and nil;
                v7 = v7;
                
                local function r117(...)
                    return false; 
                end;
                
                r118 = hookmetamethod(game, "__namecall", qA(function(arg1_26, ...)
                    local v = {
                        126,
                        84,
                        85,
                        41,
                        42
                    };
                    
                    z, e = arg1_26, {
                        D(2, I(L))
                    };
                    
                    if X[v[1]].__LedZJPGate and not X[v[4]]() then
                        v2 = X[v[1]].__LedZJPFilter;
                        
                        if v2 then
                            H = getnamecallmethod() == "FireServer";
                        end;
                        
                        if v2 then
                            p = {
                                pcall(v2, z, I(e))
                            };
                            p = p[1];
                            
                            if p then
                                H = p[2];
                            end;
                            
                            if p then
                                return nil;
                            end;
                        end;
                    end;
                    
                    return X[v[5]](z, I(e)); 
                end));
                
                r54.onCleanup(function(...)
                    local v = {
                        126,
                        84,
                        85,
                        83,
                        53
                    };
                    
                    X[v[1]].__LedZJPGate = false;
                    X[v[1]].__LedZJPFilter = nil;
                    
                    if X[v[4]].want and X[v[4]].button then
                        X[v[5]]("ChangeSprintingState", "Active");
                    end;
                    
                    X[v[4]].want = false;
                    X[v[4]].hookWant = false;
                    
                    return; 
                end);
                r119 = RaycastParams.new();
                
                r119.FilterType = Enum.RaycastFilterType.Exclude;
                
                r120 = {
                    ["base"] = nil,
                    ["baseChar"] = nil
                };
                v7 = v7;
                r121 = r52.__LedZJPSizes or ;
                
                r52.__LedZJPSizes = r121;
                
                r122 = {
                    "AttackPart",
                    "AttackRightPart",
                    "AOEPart",
                    "StompPart",
                    "EatPart",
                    "GrabPart"
                };
                
                local function r123(...)
                    local v = {
                        128,
                        84,
                        85
                    };
                    
                    v2 = X[v[1]];
                    H, e = 84[1], 84[3];
                    
                    for e, p in v2, pairs(v2) do
                        r124 = e;
                        r125 = p;
                        p = 143;
                        
                        if typeof(r124) == "Instance" and r124.Parent then
                            pcall(function(...)
                                local v = {
                                    142,
                                    v[2],
                                    v[3],
                                    v7
                                };
                                
                                X[v[1]].Size = X[v[4]];
                                
                                return; 
                            end);
                        end;
                        
                        X[v[1]][r124] = nil; 
                    end;
                    
                    return; 
                end;
                
                local function r126(arg1_27, ...)
                    local v = {
                        84,
                        85,
                        50,
                        48,
                        129,
                        128
                    };
                    
                    z = arg1_27;
                    i = "hitboxMult";
                    p = X[v[5]];
                    V, H = i[3], i[1];
                    
                    for V, v8 in p, ipairs(p) do
                        i = V;
                        
                        r127 = z.FindFirstChild(z, v8);
                        o = r127;
                        
                        if o then
                            o = r127;
                            
                            r = o.IsA(o, "BasePart");
                        end;
                        
                        if o then
                            if not X[v[6]][r127] then
                                X[v[6]][r127] = r127.Size;
                            end;
                            
                            r128 = X[v[6]][r127] * math.clamp(X[v[3]](X[v[4]][i], 6), 1, 30);
                            
                            if (r127.Size - r128).Magnitude > .05 then
                                pcall(function(...)
                                    local v = {
                                        111,
                                        v[1],
                                        v[2],
                                        127
                                    };
                                    
                                    X[v[1]].Size = X[v[4]];
                                    X[v[1]].CanCollide = false;
                                    X[v[1]].Massless = true;
                                    
                                    return; 
                                end);
                            end;
                        end; 
                    end;
                    
                    return; 
                end;
                
                local function r129(...)
                    local v = {
                        51,
                        52,
                        84,
                        85,
                        26
                    };
                    
                    V = {
                        X[v[1]]()
                    };
                    v2 = V[4];
                    z, e = V[2], V[3];
                    
                    if v2 then
                        X[v[2]](v2, "Gameplay", "Speed");
                    end;
                    
                    r130 = v2;
                    
                    if r130 and (X[v[5]].base and X[v[5]].baseChar == V[1]) then
                        pcall(function(...)
                            local v = {
                                30,
                                v[3],
                                v[4],
                                v[5]
                            };
                            
                            i = X[v[3]]("\x82\x153&", 18204067946780);
                            
                            X[v[1]].Value = X[v[4]][X[v[2]][i]];
                            
                            return; 
                        end);
                    end;
                    
                    X[v[5]].base = nil;
                    X[v[5]].baseChar = nil;
                    
                    return; 
                end;
                
                r54.onCleanup(r123);
                r54.onCleanup(r129);
                r54.connect(r46.Heartbeat, function(...)
                    local v = {
                        51,
                        57,
                        84,
                        85,
                        83,
                        12,
                        48,
                        52,
                        53,
                        49,
                        50,
                        26,
                        132,
                        131,
                        128,
                        130,
                        126,
                        81,
                        55,
                        56,
                        25,
                        11
                    };
                    
                    V = {
                        X[v[1]]()
                    };
                    v2 = V[4];
                    z = V[2];
                    V = V[1];
                    
                    if not V then
                        return;
                    end;
                    
                    v7 = X[v[2]].cf;
                    
                    if v7 then
                        z.CFrame = X[v[2]].cf;
                        z.AssemblyLinearVelocity = Vector3.zero;
                    end;
                    
                    v7 = v7;
                    v7 = not (X[v[5]].button and X[v[5]].button.Parent);
                    
                    if v7 then
                        v7 = X[v[6]];
                        
                        p = v7.FindFirstChild(v7, "PlayerGui");
                        
                        if p then
                            
                            H = p.FindFirstChild(p, "IngameMenu");
                        end;
                        
                        v7 = X[v[5]];
                        a = v7;
                        
                        if p then
                            
                            r = p.FindFirstChild(p, "Sprint");
                        end;
                        
                        v7, i = v7, nil;
                        
                        v7.button = p or nil;
                    end;
                    
                    p = X[v[5]].button;
                    v7 = v7;
                    v7 = v7;
                    i = p ~= nil and p.Text == "WALK" or X[v[5]].hookWant == true;
                    
                    v8 = v2.FindFirstChild(v2, "Sprinting");
                    
                    if X[v[7]].infStam then
                        
                        a = X[v[8]](v2, "Survival", "Energy");
                        r = X[v[8]](v2, "Survival", "MaxEnergy");
                        
                        if a then
                            if r then
                                U = a.Value < r.Value;
                            end;
                            
                            v7, H = v7, r;
                        end;
                        
                        if a then
                            a.Value = r.Value;
                        end;
                        
                        if X[v[5]].pending ~= i then
                            U = p ~= nil and p.Text == "WALK" or X[v[5]].hookWant == true;
                            
                            X[v[5]].pending = U;
                            
                            X[v[5]].pendingAt = tick();
                        end;
                        
                        v5 = v7;
                        
                        if tick() - (X[v[5]].pendingAt or 0) >= .15 then
                            X[v[5]].want = X[v[5]].pending;
                        end;
                        
                        X[v[5]].wasOn = true;
                        
                        if v8 then
                            H, v7 = v8.Value and tick() - X[v[5]].lastHandoff > 1, v7;
                        end;
                        
                        v7 = v7;
                        
                        if v8 then
                            
                            X[v[5]].lastHandoff = tick();
                            
                            X[v[9]]("ChangeSprintingState", "Inactive");
                        end;
                    else
                        X[v[5]].want = false;
                        
                        A = 22521461778679;
                        r = X[v[3]][X[v[4]]("\xa4\xfaZ\n\xc0", A)];
                        
                        if X[v[5]][r] then
                            X[v[5]].wasOn = false;
                            X[v[5]].hookWant = false;
                            
                            X[v[5]].offAt = tick();
                            X[v[5]].lastHandoff = tick();
                            
                            if i then
                                X[v[9]]("ChangeSprintingState", "Active");
                            end;
                        else
                            if p then
                                H, v7 = v8 and v8.Value, v7;
                            end;
                            
                            if p then
                                
                                X[v[5]].lastHandoff = tick();
                                
                                X[v[9]]("ChangeSprintingState", "Inactive");
                                
                                X[v[10]].msg = "cleared stuck sprint";
                            end;
                            
                            if X[v[7]].speedHack then
                                a = 1 * math.clamp(X[v[11]](X[v[7]].speedMult, 2), 1, 10);
                            end;
                            
                            r = v2.FindFirstChild(v2, "Flying");
                            v6, A = v7, v6;
                            
                            if r then
                                v5 = r.Value;
                            end;
                            
                            v7 = A;
                            v5 = X[v[7]].infStam and (X[v[5]].want and not (r or v2.FindFirstChild(v2, "Swimming")));
                            
                            if X[v[7]].infStam and (X[v[5]].want and not (r or v2.FindFirstChild(v2, "Swimming"))) then
                                
                                v5 = X[v[8]](v2, "Gameplay", "SprintMultiplier");
                                v4 = v5;
                                
                                if v5 then
                                    q = v5.Value > 0;
                                end;
                                
                                v7 = v5;
                                
                                if v5 then
                                    j = v5.Value;
                                end;
                                
                                v7, v5 = v5, nil;
                                a = 1 * (v5 or 1);
                            end;
                            
                            A = X[v[8]](v2, "Gameplay", "Speed");
                            v4 = A;
                            
                            if A then
                                v5 = 1 ~= 1;
                            end;
                            
                            v7 = A;
                            
                            if A then
                                P = "baseChar";
                                v7 = v7;
                                
                                if X[v[12]][P] ~= V or not X[v[12]].base then
                                    X[v[12]].base = A.Value;
                                    
                                    P = V[1];
                                    
                                    X[v[12]].baseChar = P;
                                end;
                                
                                v5 = X[v[12]].base * 1;
                                j = .001;
                                
                                if math.abs(A.Value - v5) > j then
                                    j = X[v[12]].base * a;
                                    
                                    A.Value = j;
                                end;
                            else
                                if X[v[12]].base then
                                    X[v[13]]();
                                end;
                                
                                if X[v[7]].hitbox then
                                    X[v[14]](V);
                                else
                                    if next(X[v[15]]) then
                                        X[v[16]]();
                                    end;
                                    
                                    X[v[17]].__LedZJPGate = X[v[7]].infJump or X[v[7]].infStam;
                                    
                                    v7 = v7;
                                    q = "Air";
                                    
                                    if V[3].FloorMaterial == Enum.Material[q] then
                                        v5 = X[v[18]];
                                        v1 = v7;
                                        v4 = "airSince";
                                        q = X[v[18]].airSince;
                                        j = q;
                                        
                                        if q then
                                            v7 = v7;
                                            
                                            X[v[18]].airSince = j;
                                            
                                            v4 = v7;
                                            v7 = v4;
                                            
                                            if X[v[7]].infJump and (X[v[18]].airSince and tick() - X[v[18]].lastBoost < 60) then
                                                if X[v[19]].holdUntil < tick() + .6 then
                                                    X[v[19]].holdUntil = tick() + 1;
                                                    
                                                    X[v[20]]();
                                                end;
                                            end;
                                            
                                            v7 = v7;
                                            
                                            if X[v[7]].infJump and (X[v[7]].fallGuard and not X[v[2]].cf) then
                                                v5 = z.AssemblyLinearVelocity;
                                                v4 = v5.Y < -48;
                                                
                                                if v4 then
                                                    X[v[21]].FilterDescendantsInstances = {
                                                        V[1]
                                                    };
                                                    
                                                    v4 = X[v[22]];
                                                    
                                                    if v4.Raycast(v4, z.Position, Vector3.new(0, -math.clamp(-v5.Y * .12, 16, 60), 0), X[v[21]]) then
                                                        
                                                        z.AssemblyLinearVelocity = Vector3.new(v5.X, -22, v5.Z);
                                                    else
                                                        if v5.Y < -110 then
                                                            
                                                            z.AssemblyLinearVelocity = Vector3.new(v5.X, -110, v5.Z);
                                                        end;
                                                    end;
                                                end;
                                            end;
                                            
                                            return;
                                        else
                                            
                                            j = tick();
                                        end;
                                    else
                                        X[v[18]].airSince = nil;
                                    end;
                                end;
                            end;
                        end;
                    end; 
                end);
                
                local function r131(...)
                    local v = {
                        51,
                        58,
                        84,
                        85,
                        52,
                        50,
                        48,
                        76,
                        71
                    };
                    
                    V = {
                        X[v[1]]()
                    };
                    e, v2 = V[3], V[4];
                    z = V[2];
                    V = V[1];
                    
                    if not v2 then
                        return;
                    end;
                    
                    if X[v[2]].busy then
                        return;
                    end;
                    
                    p = X[v[5]](v2, "Survival", "Thirst");
                    i = X[v[5]](v2, "Survival", "Hunger");
                    v8 = X[v[5]](v2, "Survival", "MaxHunger");
                    
                    if X[v[7]].autoFarm then
                        math.max(math.clamp(X[v[6]](X[v[7]][X[v[3]][v4]], 75), 5, 99), 85);
                    end;
                    
                    if i then
                        r, v7 = v8 and v8.Value > 0, H[o[v6]];
                    end;
                    
                    if p then
                        v7 = v7;
                        v7, o = v7, (X[v[7]].autoDrink or X[v[7]].autoFarm) and p.Value < math.clamp(X[v[6]](X[v[7]].drinkBelow, 75), 5, 99);
                    end;
                    
                    if p then
                        X[v[8]](false);
                        
                        return;
                    end;
                    
                    if i then
                        o, v7 = v8 and v8.Value > 0, H[X[v[3]][v6]];
                    end;
                    
                    if i then
                        o = nil and i.Value < v8.Value - 2;
                        v7 = X[v[7]].autoFarm;
                        o = i.Value / v8.Value * 100 < math.clamp(X[v[6]](X[v[7]].eatBelow, 85), 5, 99);
                        
                        if o then
                            X[v[9]](false);
                        end;
                    end;
                    
                    return; 
                end;
                
                r132 = {
                    ["fullbright"] = {
                        ["keys"] = {
                            "Brightness",
                            "Ambient",
                            "OutdoorAmbient",
                            "GlobalShadows"
                        },
                        ["want"] = {
                            ["Brightness"] = 3,
                            ["Ambient"] = Color3.fromRGB(178, 178, 178),
                            ["OutdoorAmbient"] = Color3.fromRGB(178, 178, 178),
                            ["GlobalShadows"] = false
                        }
                    },
                    ["noFog"] = {
                        ["keys"] = {
                            "FogEnd",
                            "FogStart"
                        },
                        ["want"] = {
                            ["FogEnd"] = 1000000,
                            ["FogStart"] = 1000000
                        }
                    }
                };
                
                local function r133(...)
                    local v = {
                        134,
                        48,
                        84,
                        e,
                        9
                    };
                    
                    z, H = 84[2], 84[1];
                    
                    for e, p in pairs(X[v[1]]) do
                        if X[v[2]][e] then
                            if not p.saved then
                                p.saved = {};
                                
                                for a, o in ipairs(p.keys) do
                                    r = a;
                                    
                                    p.saved[o] = X[v[5]][o]; 
                                end;
                            end;
                            
                            for a, o in pairs(p.want) do
                                r134 = a;
                                r135 = o;
                                
                                if X[v[5]][r134] ~= r135 then
                                    pcall(function(...)
                                        local v = {
                                            v[5],
                                            95,
                                            96
                                        };
                                        
                                        X[v[1]][X[v[2]]] = X[v[3]];
                                        
                                        return; 
                                    end);
                                end; 
                            end;
                        else
                            if p.saved then
                                for a, o in pairs(p.saved) do
                                    r136 = a;
                                    r137 = o;
                                    
                                    pcall(function(...)
                                        local v = {
                                            i,
                                            3,
                                            v7
                                        };
                                        
                                        X[v[1]][X[v[2]]] = X[v[3]];
                                        
                                        return; 
                                    end); 
                                end;
                                
                                p.saved = nil;
                            end;
                        end; 
                    end;
                    
                    return; 
                end;
                
                r54.onCleanup(function(...)
                    local v = {
                        134,
                        84,
                        e,
                        9
                    };
                    
                    v2 = X[v[1]];
                    
                    for e, p in pairs("pairs") do
                        V = e;
                        
                        if p.saved then
                            for a, o in pairs(p.saved) do
                                r138 = a;
                                r139 = o;
                                
                                pcall(function(...)
                                    local v = {
                                        v[4],
                                        169,
                                        170
                                    };
                                    
                                    X[v[1]][X[v[2]]] = X[v[3]];
                                    
                                    return; 
                                end); 
                            end;
                            
                            p.saved = nil;
                        end; 
                    end;
                    
                    return; 
                end);
                
                r140 = {
                    ["patched"] = false,
                    ["remotesOff"] = false
                };
                r141 = {
                    "Shake",
                    "ShakeOnce",
                    "ShakeSustain",
                    "StartShake"
                };
                
                r52.__LedZJPShakeOrig = r52.__LedZJPShakeOrig or ;
                
                local function r142(...)
                    local v = {
                        10,
                        84,
                        85
                    };
                    
                    v7 = X[v[1]];
                    
                    z = v7.FindFirstChild(v7, "CameraShaker");
                    
                    if not z then
                        return nil;
                    end;
                    
                    V = {
                        pcall(require, z)
                    };
                    e = V[2];
                    v2 = V[1];
                    
                    if v2 then
                        H = type(e) == "table";
                    end;
                    
                    if v2 then
                        return e;
                    end;
                    
                    return nil; 
                end;
                
                local function r143(arg1_28, ...)
                    local v = {
                        84,
                        85,
                        10
                    };
                    
                    r144 = arg1_28;
                    
                    if typeof(getconnections) ~= "function" then
                        return;
                    end;
                    
                    v7 = ipairs;
                    p = "BigShake";
                    H = p[1];
                    
                    for v2, i in v7({
                        p,
                        "MediumShake"
                    }) do
                        p = v2;
                        v7 = X[v[3]];
                        
                        if v7.FindFirstChild(v7, i) then
                            v6 = {
                                getconnections(v7.FindFirstChild(v7, i).OnClientEvent)
                            };
                            
                            for o, v6 in ipairs(I(v6)) do
                                U = o;
                                r145 = v6;
                                
                                pcall(function(...)
                                    local v = {
                                        1,
                                        37
                                    };
                                    
                                    v7 = X[v[1]];
                                    
                                    if v7 then
                                        v7 = X[v[2]];
                                        
                                        v7.Enable(v7);
                                    else
                                        v7 = X[v[2]];
                                        
                                        v7.Disable(v7);
                                    end;
                                    
                                    return; 
                                end); 
                            end;
                        end; 
                    end;
                    
                    return; 
                end;
                
                local function r146(...)
                    local v = {
                        99,
                        136,
                        84,
                        85,
                        126,
                        100
                    };
                    
                    r147 = X[v[1]]();
                    
                    if r147 and X[v[2]].patched then
                        V = X[v[5]].__LedZJPShakeOrig;
                        
                        for v2, i in pairs(H) do
                            r148 = v2;
                            r149 = i;
                            
                            pcall(function(...)
                                local v = {
                                    2,
                                    124,
                                    v7
                                };
                                
                                X[v[1]][X[v[2]]] = X[v[3]];
                                
                                return; 
                            end); 
                        end;
                    end;
                    
                    X[v[2]].patched = false;
                    
                    if X[v[2]].remotesOff then
                        X[v[6]](true);
                        
                        X[v[2]].remotesOff = false;
                    end;
                    
                    return; 
                end;
                
                local function r150(...)
                    local v = {
                        48,
                        84,
                        85,
                        136,
                        101,
                        99,
                        137,
                        126,
                        100
                    };
                    
                    if not X[v[1]].noShake then
                        if X[v[4]].patched or X[v[4]].remotesOff then
                            X[v[5]]();
                        end;
                        
                        return;
                    end;
                    
                    if not X[v[4]].patched then
                        
                        z = X[v[6]]();
                        
                        if z then
                            V = X[v[7]];
                            
                            for v2, i in ipairs(H) do
                                p = v2;
                                
                                if type(z[i]) == "function" then
                                    if not X[v[8]].__LedZJPShakeOrig[i] then
                                        X[v[8]].__LedZJPShakeOrig[i] = z[i];
                                    end;
                                    
                                    z[i] = function(...)
                                        return; 
                                    end;
                                end; 
                            end;
                            
                            X[v[4]].patched = true;
                        end;
                    end;
                    
                    X[v[9]](false);
                    
                    X[v[4]].remotesOff = true;
                    
                    return; 
                end;
                
                r54.onCleanup(r146);
                
                r151 = {
                    ["pool"] = {},
                    ["all"] = {},
                    ["accum"] = 0
                };
                
                local function r152(arg1_29, arg2_29, ...)
                    local v = {
                        84,
                        85,
                        103
                    };
                    
                    r153 = arg1_29;
                    p = {
                        pcall(function(...)
                            local v = {
                                v[1],
                                v[2],
                                146
                            };
                            
                            V = X[v[2]]("$/\xfd", 26029188198232);
                            
                            return Drawing[X[v[1]][V]](X[v[3]]); 
                        end)
                    };
                    r154 = p[2];
                    
                    if not p[1] or not r154 then
                        return nil;
                    end;
                    
                    v8 = "pairs";
                    
                    for i, r in pairs(arg2_29) do
                        r155 = i;
                        r156 = r;
                        
                        pcall(function(...)
                            local v = {
                                147,
                                23,
                                v7
                            };
                            
                            X[v[1]][X[v[2]]] = X[v[3]];
                            
                            return; 
                        end); 
                    end;
                    
                    X[v[3]].all[#X[v[3]].all + 1] = r154;
                    
                    return r154; 
                end;
                
                r54.onCleanup(function(...)
                    local v = {
                        103,
                        84,
                        e
                    };
                    
                    v2 = X[v[1]].all;
                    
                    for e, p in ipairs(H) do
                        V = e;
                        r157 = p;
                        
                        pcall(function(...)
                            local v = {
                                145,
                                v[2],
                                v[3]
                            };
                            
                            X[v[1]].Visible = false;
                            
                            return; 
                        end);
                        pcall(function(...)
                            v7 = r157;
                            
                            v7.Remove(v7);
                            
                            return; 
                        end); 
                    end;
                    
                    X[v[1]].all = {};
                    X[v[1]].pool = {};
                    
                    return; 
                end);
                
                local function r158(arg1_30, ...)
                    local v = {
                        103,
                        84,
                        85,
                        104
                    };
                    
                    z = arg1_30;
                    
                    if X[v[1]].pool[z] then
                        return X[v[1]].pool[z];
                    end;
                    
                    e = {
                        ["text"] = X[v[4]]("Text", {
                            ["Size"] = 13,
                            ["Center"] = true,
                            ["Outline"] = true,
                            ["Visible"] = false,
                            ["Color"] = Color3.new(1, 1, 1)
                        })
                    };
                    
                    X[v[1]].pool[z] = e;
                    
                    return e; 
                end;
                
                local function r159(arg1_31, ...)
                    local v = {
                        103,
                        84,
                        85
                    };
                    
                    p = X[v[2]];
                    H = 0;
                    
                    for p = arg1_31, #X[v[1]].pool do
                        v8 = X[v[1]].pool[p];
                        
                        if v8.text then
                            v8.text.Visible = false;
                        end; 
                    end;
                    
                    return; 
                end;
                
                local function r160(arg1_32, ...)
                    local v = {
                        48,
                        84,
                        85,
                        106,
                        103,
                        51,
                        50,
                        13,
                        105,
                        78,
                        11,
                        62
                    };
                    
                    if not X[v[1]].espCreatures and not X[v[1]].espFood then
                        X[v[4]](1);
                        
                        return;
                    end;
                    
                    X[v[5]].accum = X[v[5]].accum + arg1_32;
                    
                    if X[v[5]].accum < .15 then
                        return;
                    end;
                    
                    X[v[5]].accum = 0;
                    
                    p = {
                        X[v[6]]()
                    };
                    V, e, v2 = p[4], p[2], p[3];
                    p = p[1];
                    
                    if not e then
                        X[v[4]](1);
                        
                        return;
                    end;
                    
                    i = math.clamp(X[v[7]](X[v[1]].espRange, 400), 50, 3000);
                    r161 = 0;
                    
                    local function a(arg1_33, arg2_33, arg3_33, ...)
                        local v = {
                            140,
                            v[8],
                            v[9],
                            v[2],
                            v[3]
                        };
                        
                        v7 = X[v[1]] >= 40;
                        
                        if v7 then
                            return;
                        end;
                        
                        v7 = X[v[2]];
                        p = {
                            v7.WorldToViewportPoint(v7, arg1_33)
                        };
                        p = p[1];
                        
                        if not p[2] then
                            return;
                        end;
                        
                        X[v[1]] = X[v[1]] + 1;
                        
                        i = X[v[3]](X[v[1]]);
                        
                        if i.text then
                            a = arg2_33;
                            
                            i.text.Text = a;
                            
                            i.text.Position = Vector2.new(p.X, p.Y);
                            
                            a = arg3_33;
                            
                            i.text.Color = a;
                            i.text.Visible = true;
                        end;
                        
                        return; 
                    end;
                    
                    if X[v[1]].espCreatures then
                        U = "ipairs";
                        
                        for o, v5 in ipairs(X[v[10]](i)) do
                            v6 = o;
                            v7 = v5.model;
                            
                            A = v7.FindFirstChild(v7, "CreatureName");
                            j = "%s [%s] %dhp %dm";
                            q = v5.model.Name;
                            t = v7;
                            P, v7 = A and A.Value, v7;
                            
                            if A then
                                v7 = v7;
                                
                                a(v5.root.Position + Vector3.new(0, 4, 0), j.format(j, v5.model[X[v[2]][O]], k and A.Value, math.floor(v5.hum.Health), math.floor(v5.dist)), Color3.fromRGB(255, 110, 110));
                            else
                                P = "?";
                            end; 
                        end;
                    end;
                    
                    if X[v[1]].espFood then
                        v7 = X[v[11]];
                        
                        r = v7.FindFirstChild(v7, "Food");
                        o = 0;
                        
                        if r then
                            for v5, v4 in ipairs(r.GetChildren(r)) do
                                A = v5;
                                
                                if o >= 15 then
                                    
                                else
                                    
                                    j = v4.FindFirstChild(v4, "Meat");
                                    q = v4.FindFirstChild(v4, "MainMeat") or (v4.FindFirstChild(v4, "MainBush") or v4.FindFirstChild(v4, "Berries"));
                                    
                                    if q then
                                        if j then
                                            u = j.Value > 1;
                                        end;
                                        
                                        v7 = v7;
                                        v7 = v7;
                                        P = j or v4.FindFirstChild(v4, "Plant");
                                    end;
                                    
                                    if q then
                                        v7 = ((q.Position - e.Position).Magnitude and o + 1) <= i;
                                    end;
                                end; 
                            end;
                        end;
                        
                        j = X[v[12]].list;
                        
                        for v4, j in ipairs(j) do
                            v6 = v4;
                            
                            if 0 >= 10 then
                                
                            else
                                if j.Parent then
                                    v1 = (j.Position - e.Position).Magnitude;
                                    
                                    q = j.FindFirstChild(j, "TreePlant");
                                    v7 = 0;
                                    
                                    if v1 <= i and q then
                                        U = 0 + 1;
                                        u = "TREE %d %dm";
                                        
                                        a(j.Position, u.format(u, q.Value, v1), Color3.fromRGB(120, 220, 120));
                                    end;
                                end;
                            end; 
                        end;
                    end;
                    
                    X[v[4]](r161 + 1);
                    
                    return; 
                end;
                
                r54.connect(r46.RenderStepped, function(arg1_34, ...)
                    pcall(r160, arg1_34);
                    
                    return; 
                end);
                r54.connect(r50.CharacterAdded, function(...)
                    local v = {
                        57,
                        84,
                        85,
                        58,
                        55,
                        49,
                        26,
                        128,
                        63,
                        66,
                        64
                    };
                    
                    X[v[1]].cf = nil;
                    X[v[4]].busy = false;
                    X[v[5]].busy = false;
                    X[v[6]].msg = "new creature loaded";
                    X[v[7]].base = nil;
                    X[v[7]].baseChar = nil;
                    
                    V = {
                        pairs(X[v[8]])
                    };
                    
                    e = V[1](V[2], V[3]);
                    
                    while e do
                        V = e;
                        
                        X[v[8]][V] = nil; 
                    end;
                    
                    X[v[9]] = {};
                    X[v[10]] = {};
                    X[v[11]] = {};
                    
                    return; 
                end);
                
                r76();
                
                task.spawn(function(...)
                    local v = {
                        120,
                        84,
                        85,
                        133
                    };
                    
                    while X[v[1]].alive() do
                        pcall(X[v[4]]);
                        
                        task.wait(0.5); 
                    end;
                    
                    return; 
                end);
                task.spawn(function(...)
                    local v = {
                        120,
                        84,
                        85,
                        80
                    };
                    
                    while X[v[1]].alive() do
                        pcall(X[v[4]]);
                        
                        task.wait(.05); 
                    end;
                    
                    return; 
                end);
                task.spawn(function(...)
                    local v = {
                        120,
                        84,
                        85,
                        56,
                        135,
                        102
                    };
                    
                    while X[v[1]].alive() do
                        pcall(X[v[4]]);
                        pcall(X[v[5]]);
                        pcall(X[v[6]]);
                        
                        task.wait(.3); 
                    end;
                    
                    return; 
                end);
                
                Da = game;
                
                r162 = loadstring(Da.HttpGet(Da, "https://proxy.959966.xyz/proxy?url=https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();
                va = r51.ViewportSize;
                Da = r162;
                
                Ha = Da.CreateWindow(Da, {
                    ["Title"] = "LedZ Jurassic Pixel",
                    ["SubTitle"] = "made by crypt",
                    ["TabWidth"] = va.X < 700 and 90 or 120,
                    ["Size"] = UDim2.fromOffset(math.clamp(va.X - 40, 320, 520), math.clamp(va.Y - 90, 260, 420)),
                    ["Acrylic"] = false,
                    ["Theme"] = "Darker",
                    ["MinimizeKey"] = Enum.KeyCode.RightControl
                });
                
                ({
                    ["cfg"] = X[y],
                    ["stats"] = X[c]
                }).Fluent = r162;
                
                r54.onCleanup(function(...)
                    pcall(function(...)
                        v7 = X[v[1]];
                        
                        v7.Destroy(v7);
                        
                        return; 
                    end);
                    
                    return; 
                end);
                
                Da = {
                    ["Farm"] = Ha.AddTab(Ha, {
                        ["Title"] = "Farm",
                        ["Icon"] = "leaf"
                    }),
                    ["Survival"] = Ha.AddTab(Ha, {
                        ["Title"] = "Survival",
                        ["Icon"] = "heart"
                    }),
                    ["Combat"] = Ha.AddTab(Ha, {
                        ["Title"] = "Combat",
                        ["Icon"] = "swords"
                    }),
                    ["Move"] = Ha.AddTab(Ha, {
                        ["Title"] = "Movement",
                        ["Icon"] = "move"
                    }),
                    ["Visual"] = Ha.AddTab(Ha, {
                        ["Title"] = "Visuals",
                        ["Icon"] = "eye"
                    }),
                    ["Info"] = Ha.AddTab(Ha, {
                        ["Title"] = "Info",
                        ["Icon"] = "info"
                    })
                };
                Xa = Da.Farm;
                
                Xa.AddToggle(Xa, "AutoFarm", {
                    ["Title"] = "Auto Farm",
                    ["Description"] = "Eat and drink nonstop",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_35, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].autoFarm = arg1_35;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "FarmSpeed", {
                    ["Title"] = "Farm speed",
                    ["Description"] = "Multiplier",
                    ["Default"] = 1,
                    ["Min"] = 0.25,
                    ["Max"] = 4,
                    ["Rounding"] = 2,
                    ["Callback"] = function(arg1_36, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].farmSpeed = X[v[4]](arg1_36, 1);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "FarmAttack", {
                    ["Title"] = "Attack while farming",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_37, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].farmAttack = arg1_37;
                        
                        return; 
                    end
                });
                Xa.AddDropdown(Xa, "FoodMode", {
                    ["Title"] = "Food",
                    ["Description"] = "Auto follows your diet",
                    ["Values"] = {
                        "Auto",
                        "Meat",
                        "Bushes",
                        "Trees"
                    },
                    ["Multi"] = false,
                    ["Default"] = 1,
                    ["Callback"] = function(arg1_38, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].foodMode = arg1_38;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "ReturnHome", {
                    ["Title"] = "Return after trips",
                    ["Default"] = true,
                    ["Callback"] = function(arg1_39, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].returnHome = arg1_39;
                        
                        return; 
                    end
                });
                
                Xa = Da.Survival;
                
                Xa.AddToggle(Xa, "AutoEat", {
                    ["Title"] = "Auto Eat",
                    ["Description"] = "Meat, bushes or trees",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_40, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].autoEat = arg1_40;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "EatBelow", {
                    ["Title"] = "Eat below",
                    ["Description"] = "Hunger percent",
                    ["Default"] = 85,
                    ["Min"] = 10,
                    ["Max"] = 99,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_41, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].eatBelow = X[v[4]](arg1_41, 85);
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "EatSpeed", {
                    ["Title"] = "Eat speed",
                    ["Description"] = "Skips the animation",
                    ["Default"] = 1,
                    ["Min"] = 0.25,
                    ["Max"] = 4,
                    ["Rounding"] = 2,
                    ["Callback"] = function(arg1_42, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].eatSpeed = X[v[4]](arg1_42, 1);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "AutoDrink", {
                    ["Title"] = "Auto Drink",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_43, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].autoDrink = arg1_43;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "DrinkBelow", {
                    ["Title"] = "Drink below",
                    ["Default"] = 75,
                    ["Min"] = 10,
                    ["Max"] = 99,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_44, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].drinkBelow = X[v[4]](arg1_44, 75);
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "DrinkSpeed", {
                    ["Title"] = "Drink speed",
                    ["Description"] = "Server caps near 1",
                    ["Default"] = 1,
                    ["Min"] = 0.25,
                    ["Max"] = 4,
                    ["Rounding"] = 2,
                    ["Callback"] = function(arg1_45, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].drinkSpeed = X[v[4]](arg1_45, 1);
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "OxygenAt", {
                    ["Title"] = "Surface for air at",
                    ["Description"] = "Oxygen percent",
                    ["Default"] = 40,
                    ["Min"] = 10,
                    ["Max"] = 90,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_46, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].oxygenAt = X[v[4]](arg1_46, 40);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "InfStam", {
                    ["Title"] = "Infinite Stamina",
                    ["Description"] = "Server never drains",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_47, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].infStam = arg1_47;
                        
                        return; 
                    end
                });
                Xa.AddButton(Xa, {
                    ["Title"] = "Eat now",
                    ["Callback"] = function(...)
                        local v = {
                            84,
                            85,
                            58,
                            108,
                            71,
                            49
                        };
                        
                        task.spawn(function(...)
                            local v = {
                                v[3],
                                v[1],
                                v[2],
                                v[4],
                                v[5],
                                v[6]
                            };
                            
                            z = "busy";
                            v7 = X[v[1]][z];
                            
                            if v7 then
                                v7 = X[v[4]];
                                
                                v7.Notify(v7, {
                                    ["Title"] = "Eat",
                                    ["Content"] = "already on a trip",
                                    ["Duration"] = 3
                                });
                                
                                return;
                            end;
                            
                            X[v[5]](true);
                            
                            v7 = X[v[4]];
                            
                            v7.Notify(v7, {
                                ["Title"] = "Eat",
                                ["Content"] = X[v[6]].msg,
                                ["Duration"] = 4
                            });
                            
                            return; 
                        end);
                        
                        return; 
                    end
                });
                Xa.AddButton(Xa, {
                    ["Title"] = "Drink now",
                    ["Callback"] = function(...)
                        local v = {
                            84,
                            85,
                            58,
                            108,
                            76,
                            49
                        };
                        
                        task.spawn(function(...)
                            local v = {
                                v[3],
                                v[1],
                                v[2],
                                v[4],
                                v[5],
                                v[6]
                            };
                            
                            z = "busy";
                            v7 = X[v[1]][z];
                            
                            if v7 then
                                v7 = X[v[4]];
                                
                                v7.Notify(v7, {
                                    ["Title"] = "Drink",
                                    ["Content"] = "already on a trip",
                                    ["Duration"] = 3
                                });
                                
                                return;
                            end;
                            
                            X[v[5]](true);
                            
                            v7 = X[v[4]];
                            
                            v7.Notify(v7, {
                                ["Title"] = "Drink",
                                ["Content"] = X[v[6]].msg,
                                ["Duration"] = 4
                            });
                            
                            return; 
                        end);
                        
                        return; 
                    end
                });
                
                Xa = Da.Combat;
                
                Xa.AddToggle(Xa, "Aura", {
                    ["Title"] = "Auto Attack",
                    ["Description"] = "Hits everything in range",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_48, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].aura = arg1_48;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "AttackDelay", {
                    ["Title"] = "Attack delay",
                    ["Description"] = "Seconds between swings",
                    ["Default"] = .6,
                    ["Min"] = .12,
                    ["Max"] = 3,
                    ["Rounding"] = 2,
                    ["Callback"] = function(arg1_49, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].attackDelay = X[v[4]](arg1_49, .6);
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "AuraRange", {
                    ["Title"] = "Attack range",
                    ["Description"] = "Server pays in melee",
                    ["Default"] = 8,
                    ["Min"] = 3,
                    ["Max"] = 60,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_50, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].auraRange = X[v[4]](arg1_50, 8);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "AuraWarp", {
                    ["Title"] = "Warp to target",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_51, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].auraWarp = arg1_51;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "Hitbox", {
                    ["Title"] = "Hitbox Expander",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_52, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].hitbox = arg1_52;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "HitboxMult", {
                    ["Title"] = "Hitbox size",
                    ["Default"] = 6,
                    ["Min"] = 1,
                    ["Max"] = 30,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_53, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50,
                            130
                        };
                        
                        X[v[1]].hitboxMult = X[v[4]](arg1_53, 6);
                        
                        X[v[5]]();
                        
                        return; 
                    end
                });
                
                Xa = Da.Move;
                
                Xa.AddToggle(Xa, "InfJump", {
                    ["Title"] = "Infinite Jump",
                    ["Description"] = "Undetected, no Jump remote",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_54, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].infJump = arg1_54;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "JumpBoost", {
                    ["Title"] = "Jump power",
                    ["Description"] = "Ground and air jumps",
                    ["Default"] = 60,
                    ["Min"] = 15,
                    ["Max"] = 250,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_55, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].jumpBoost = X[v[4]](arg1_55, 60);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "FallGuard", {
                    ["Title"] = "No fall damage",
                    ["Default"] = true,
                    ["Callback"] = function(arg1_56, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].fallGuard = arg1_56;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "SpeedHack", {
                    ["Title"] = "Speed",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_57, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].speedHack = arg1_57;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "SpeedMult", {
                    ["Title"] = "Speed multiplier",
                    ["Default"] = 2,
                    ["Min"] = 1,
                    ["Max"] = 10,
                    ["Rounding"] = 1,
                    ["Callback"] = function(arg1_58, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].speedMult = math.max(1, X[v[4]](arg1_58, 2));
                        
                        return; 
                    end
                });
                
                Xa = Da.Visual;
                
                Xa.AddToggle(Xa, "EspCreatures", {
                    ["Title"] = "Creature ESP",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_59, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].espCreatures = arg1_59;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "EspFood", {
                    ["Title"] = "Food ESP",
                    ["Description"] = "Meat, bushes, trees",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_60, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].espFood = arg1_60;
                        
                        return; 
                    end
                });
                Xa.AddSlider(Xa, "EspRange", {
                    ["Title"] = "ESP range",
                    ["Default"] = 400,
                    ["Min"] = 50,
                    ["Max"] = 3000,
                    ["Rounding"] = 0,
                    ["Callback"] = function(arg1_61, ...)
                        local v = {
                            48,
                            84,
                            85,
                            50
                        };
                        
                        X[v[1]].espRange = X[v[4]](arg1_61, 400);
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "Fullbright", {
                    ["Title"] = "Fullbright",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_62, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].fullbright = arg1_62;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "NoFog", {
                    ["Title"] = "No Fog",
                    ["Default"] = false,
                    ["Callback"] = function(arg1_63, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].noFog = arg1_63;
                        
                        return; 
                    end
                });
                Xa.AddToggle(Xa, "NoShake", {
                    ["Title"] = "No camera shake",
                    ["Default"] = true,
                    ["Callback"] = function(arg1_64, ...)
                        local v = {
                            48,
                            84,
                            85
                        };
                        
                        X[v[1]].noShake = arg1_64;
                        
                        return; 
                    end
                });
                
                Xa = Da.Info;
                r163 = Xa.AddParagraph(Xa, {
                    ["Title"] = "Status",
                    ["Content"] = "loading"
                });
                
                Xa.AddButton(Xa, {
                    ["Title"] = "Unload",
                    ["Callback"] = function(...)
                        local v = {
                            48,
                            84,
                            e,
                            120
                        };
                        
                        v2 = X[v[1]];
                        
                        for e, p in pairs(H) do
                            if type(p) == "boolean" then
                                X[v[1]][e] = false;
                            end; 
                        end;
                        
                        X[v[4]].teardown();
                        
                        return; 
                    end
                });
                task.spawn(function(...)
                    local v = {
                        120,
                        84,
                        85,
                        51,
                        52,
                        67,
                        12,
                        49,
                        62,
                        48,
                        83,
                        109
                    };
                    
                    while X[v[1]].alive() do
                        V = {
                            X[v[4]]()
                        };
                        z = V[2];
                        v2, e = V[4], V[3];
                        V = V[1];
                        v7 = {};
                        r164 = v7;
                        
                        if v2 then
                            
                            i = X[v[5]](v2, "Survival", "MaxHunger");
                            v8 = X[v[5]](v2, "Survival", "Hunger");
                            a = X[v[5]](v2, "Survival", "Energy");
                            r = X[v[5]](v2, "Survival", "Thirst");
                            
                            o = V.FindFirstChild(V, "CreatureName");
                            v7 = r164;
                            j = v7;
                            U = "%s (%s)";
                            
                            if o then
                                v4 = o.Value;
                            end;
                            
                            v7 = j;
                            v7 = v7;
                            
                            v7[#r164 + 1] = U.format(U, o or "?", X[v[6]](v2));
                            
                            if v8 then
                                
                                H = X[v[5]](v2, "Survival", "MaxHunger");
                            end;
                            
                            if v8 then
                                U = "Hunger %d/%d";
                                
                                r164[#r164 + 1] = U.format(U, v8.Value, i.Value);
                            end;
                            
                            if r then
                                U = "Thirst %d";
                                
                                r164[#r164 + 1] = U.format(U, r.Value);
                            end;
                            
                            if a then
                                U = "Energy %d";
                                
                                r164[#r164 + 1] = U.format(U, a.Value);
                            end;
                        end;
                        
                        v7 = X[v[7]];
                        a = X[v[3]];
                        
                        i = v7.FindFirstChild(v7, "Currency");
                        v8 = i and i.FindFirstChild(i, "DNA");
                        
                        if v8 then
                            a = "DNA %.1f";
                            
                            r164[#r164 + 1] = a.format(a, v8.Value);
                        end;
                        
                        a = "Eats %d  Drinks %d  Hits %d";
                        
                        r164[#r164 + 1] = a.format(a, X[v[8]].eats, X[v[8]].drinks, X[v[8]].hits);
                        
                        a = "Trees cached %d";
                        r164[#r164 + 1] = a.format(a, #X[v[9]].list);
                        
                        a = "infStam";
                        v7 = X[v[10]][a];
                        
                        if v7 then
                            v7 = r164;
                            a = "Sprint %s, server drain blocked %d";
                            v7 = v7;
                            v7 = v7;
                            
                            v7[#r164 + 1] = a.format(a, X[v[11]].want and "on" or "off", X[v[11]].blocked);
                        end;
                        
                        r164[#r164 + 1] = X[v[8]].msg;
                        
                        pcall(function(...)
                            local v = {
                                v[12],
                                v[2],
                                v[3],
                                144
                            };
                            
                            a = 33745198480737;
                            v7 = X[v[1]];
                            
                            v7.SetDesc(v7, table[X[v[2]][X[v[3]]("\x1b\xe8\xda\xe3\x7f!", a)]](X[v[4]], "\n"));
                            
                            return; 
                        end);
                        
                        task.wait(1); 
                    end;
                    
                    return; 
                end);
                r165 = Instance.new("ScreenGui");
                
                r165.Name = "LedZJPBar";
                r165.ResetOnSpawn = false;
                r165.IgnoreGuiInset = true;
                r165.DisplayOrder = 999;
                
                pcall(function(...)
                    local v = {
                        110,
                        84,
                        85
                    };
                    
                    X[v[1]].Parent = gethui();
                    
                    return; 
                end);
                
                vm6 = r165;
                
                if not vm6.Parent then
                    vm6 = r50;
                    
                    r165.Parent = vm6.WaitForChild(vm6, "PlayerGui");
                end;
                
                r54.onCleanup(function(...)
                    pcall(function(...)
                        v7 = X[v[1]];
                        
                        v7.Destroy(v7);
                        
                        return; 
                    end);
                    
                    return; 
                end);
                r166 = Instance.new("Frame");
                r166.Size = UDim2.new(0, 420, 0, 40);
                r166.Position = UDim2.new(0.5, -210, 1, -60);
                r166.BackgroundColor3 = Color3.fromRGB(18, 18, 22);
                r166.BackgroundTransparency = .15;
                r166.BorderSizePixel = 0;
                r166.Active = true;
                r166.Draggable = true;
                r166.Parent = r165;
                Instance.new("UICorner", r166).CornerRadius = UDim.new(0, 8);
                r167 = Instance.new("UIScale");
                
                r167.Parent = r166;
                
                local function vm6(...)
                    local v = {
                        13,
                        84,
                        85,
                        172
                    };
                    
                    X[v[4]].Scale = math.clamp(X[v[1]].ViewportSize.X / 460, .55, 1);
                    
                    return; 
                end;
                
                vm6();
                
                vm10 = r51;
                
                r54.connect(vm10.GetPropertyChangedSignal(vm10, "ViewportSize"), vm6);
                vm13 = Instance.new("UIListLayout", r166);
                
                vm13.FillDirection = Enum.FillDirection.Horizontal;
                vm13.HorizontalAlignment = Enum.HorizontalAlignment.Center;
                vm13.VerticalAlignment = Enum.VerticalAlignment.Center;
                vm13.Padding = UDim.new(0, 4);
                
                local function r168(arg1_65, arg2_65, arg3_65, ...)
                    local v = {
                        84,
                        85,
                        171,
                        120
                    };
                    
                    r169 = arg2_65;
                    r170 = arg3_65;
                    
                    r171 = Instance.new("TextButton");
                    r171.Size = UDim2.new(0, 48, 0, 30);
                    r171.BackgroundColor3 = Color3.fromRGB(40, 40, 48);
                    r171.BorderSizePixel = 0;
                    
                    p = arg1_65;
                    
                    r171.Text = p;
                    r171.TextColor3 = Color3.fromRGB(220, 220, 225);
                    r171.TextSize = 11;
                    r171.Font = Enum.Font.GothamBold;
                    r171.Parent = X[v[3]];
                    Instance.new("UICorner", r171).CornerRadius = UDim.new(0, 6);
                    
                    v7 = r171.Activated;
                    
                    v7.Connect(v7, function(...)
                        pcall(r169);
                        
                        return; 
                    end);
                    
                    if r170 then
                        task.spawn(function(...)
                            local v = {
                                v[4],
                                v[1],
                                v[2],
                                46,
                                44
                            };
                            
                            p = X[v[3]];
                            
                            e = X[v[1]].alive();
                            H = X[v[4]];
                            
                            while not e do
                                if H then
                                    v7 = X[v[4]];
                                    e = v7;
                                    H = "BackgroundColor3";
                                    v2 = X[v[5]]() and Color3.fromRGB(70, 160, 90);
                                    z, v7 = v2, v7;
                                    
                                    if v2 then
                                        v7 = X[v[2]];
                                        
                                        v7.BackgroundColor3 = v2;
                                        
                                        task.wait(0.5);
                                    else
                                        
                                        z = Color3.fromRGB(40, 40, 48);
                                    end;
                                end;
                                
                                return; 
                            end;
                            
                            H = X[v[4]].Parent; 
                        end);
                    end;
                    
                    return; 
                end;
                
                r172 = {
                    ["open"] = true
                };
                
                r168("MENU", function(...)
                    local v = {
                        174,
                        84,
                        85,
                        108
                    };
                    
                    X[v[1]].open = not X[v[1]].open;
                    
                    z = typeof(X[v[4]].GUI) == "Instance";
                    
                    if z then
                        z = X[v[4]].GUI;
                        
                        H = z.IsA(z, "ScreenGui");
                    end;
                    
                    if z then
                        X[v[4]].GUI.Enabled = X[v[1]].open;
                    end;
                    
                    return; 
                end);
                
                local function vm10(arg1_66, arg2_66, ...)
                    r173 = arg2_66;
                    
                    r168(arg1_66, function(...)
                        local v = {
                            v[2],
                            122,
                            v[3],
                            v[4],
                            v[5]
                        };
                        
                        v2 = X[v[1]];
                        
                        X[v[1]][X[v[2]]] = not v2[X[v[2]]];
                        
                        r174 = {
                            ["autoFarm"] = "AutoFarm",
                            ["infStam"] = "InfStam",
                            ["aura"] = "Aura",
                            ["infJump"] = "InfJump",
                            ["autoEat"] = "AutoEat",
                            ["autoDrink"] = "AutoDrink"
                        };
                        
                        pcall(function(...)
                            local v = {
                                v[5],
                                v[3],
                                v[4],
                                118,
                                v[2],
                                v[1]
                            };
                            
                            e = "Options";
                            v7 = X[v[1]][e][X[v[4]][X[v[5]]]];
                            
                            v7.SetValue(v7, X[v[6]][X[v[5]]]);
                            
                            return; 
                        end);
                        
                        return; 
                    end, function(...)
                        local v = {
                            v[2],
                            122
                        };
                        
                        return X[v[1]][X[v[2]]]; 
                    end);
                    
                    return; 
                end;
                
                vm10("FARM", "autoFarm");
                vm10("EAT", "autoEat");
                vm10("DRINK", "autoDrink");
                vm10("ATK", "aura");
                vm10("JUMP", "infJump");
                vm10("STAM", "infStam");
                
                Ha.SelectTab(Ha, 1);
                
                vm12 = r162;
                
                vm12.Notify(vm12, {
                    ["Title"] = "LedZ Jurassic Pixel",
                    ["Content"] = "Loaded. RightCtrl hides the menu.",
                    ["Duration"] = 5
                });
                
                return;
            else
                local function JA(arg1_67, ...)
                    return arg1_67; 
                end;
            end;
        end;
    else
        v5 = _G;
    end;
else
    v5 = game;
    
    v8 = v5.GetService(v5, "CoreGui");
end;
