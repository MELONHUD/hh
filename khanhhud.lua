--// Crack By lì xì Hub

_G.AutoFarm=false;_G.AutoAllBossHop=false;_G.AutoAllBoss=false;_G.AutoBudySword=false;_G.AutoBudySwordHop=false;_G.AutoSaber=false;_G.AutoSaber_Hop=false;_G.AutoBuyLegendarySword=false;_G.AutoBuyLegendarySword_Hop=false;_G.AutoFarmBossHallow=false;_G.AutoFarmBossHallowHop=false;_G.AutoDarkDagger=false;_G.AutoDarkDagger_Hop=false;_G.AutoObservation=false;_G.AutoObservation_Hop=false;_G.AutoBuyEnchancementColour=false;_G.AutoBuyEnchancementColour_Hop=false;_G.AutoFarmSwanGlasses=false;_G.AutoFarmSwanGlasses_Hop=false;_G.AutoBow=false;_G.AutoBowHop=false;_G.Auto_Farm_Chest=false;_G.Auto_Farm_Chest_Hop=false;_G.AutoAllBoss=false;_G.AutoAllBossHop=false;repeat wait()until game.Players;repeat wait()until game.Players.LocalPlayer;repeat wait()until game.ReplicatedStorage;repeat wait()until game.ReplicatedStorage:FindFirstChild("Remotes")repeat wait()until game.Players.LocalPlayer:FindFirstChild("PlayerGui")repeat wait()until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")repeat wait()until game:GetService("Players")repeat wait()until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Energy")wait(1)repeat wait()if game.Players.LocalPlayer.Team==nil and game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible==true then if _G.Team=="Pirate"then game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size= UDim2.new(0, 10000, 0, 10000)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position= UDim2.new(-4, 0, -5, 0)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;wait(.5)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, true, game, 1)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, false, game, 1)elseif _G.Team=="Marine"then game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Size= UDim2.new(0, 10000, 0, 10000)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Position= UDim2.new(-4, 0, -5, 0)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;wait(.5)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, true, game, 1)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, false, game, 1)else game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size= UDim2.new(0, 10000, 0, 10000)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position= UDim2.new(-4, 0, -5, 0)game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;wait(.5)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, true, game, 1)game:service'VirtualInputManager':SendMouseButtonEvent(500,500, 0, false, game, 1)end end;wait(1)until game.Players.LocalPlayer.Team~=nil and game:IsLoaded()local a= Instance.new("ScreenGui")local b= Instance.new("TextButton")local c= Instance.new("UICorner")local c= Instance.new("ImageLabel")local e= Instance.new("UIStroke")c.Parent=b;a.Name="openshit"a.Parent= game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ZIndexBehavior= Enum.ZIndexBehavior.Sibling;b.Name="mainopen"b.Parent=a;b.BackgroundColor3= Color3.fromRGB(35, 35, 35)b.Position= UDim2.new(0.101969875, 0, 0.110441767, 0)b.Size= UDim2.new(0, 64, 0, 42)b.Text=""b.Visible=false;b.MouseButton1Click:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)c.Name="loki"c.Parent=b;c.BackgroundColor3= Color3.fromRGB(0, 150, 255)c.BackgroundTransparency=1.000;c.Position= UDim2.new(-0.0529999994, 0, -0.244000003, 0)c.Size= UDim2.new(0, 69, 0, 62)c.Image="rbxassetid://16150395547"local a= Instance.new("ScreenGui")local c= Instance.new("TextButton")local f= Instance.new("UICorner")local g= Instance.new("ImageLabel")a.Name="ThunderScreen"a.Parent= game.CoreGui;a.ZIndexBehavior= Enum.ZIndexBehavior.Sibling;c.Name="ThunderToggleUI"c.Parent=a;c.BackgroundColor3= Color3.fromRGB(31,31,31)c.BorderSizePixel=0;c.Position= UDim2.new(0.8, 0, 0, 30)c.Size= UDim2.new(0, 50, 0, 50)c.Font= Enum.Font.SourceSans;c.Text=""c.TextColor3= Color3.fromRGB(0, 0, 0)c.TextSize=14.000;c.Draggable=false;c.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
        end)f.Name="ThunderCornerUI"f.Parent=c;g.Name="MODILEMAGE"g.Parent=c;g.BackgroundColor3= Color3.fromRGB(192,192,192)g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Position= UDim2.new(0.0, 0, 0.0, 0)g.Size= UDim2.new(0, 50, 0, 50)g.Image="rbxassetid://16150395547"e.Name="posto"e.Parent=b;e.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;e.Color= Color3.fromRGB(250, 249, 246)e.LineJoinMode= Enum.LineJoinMode.Round;e.Thickness=1;e.Transparency=0;e.Enabled=true;e.Archivable=true;local a= game:GetService("UserInputService")local b= game:GetService("TweenService")local function c(c,e)local f=nil;local g=nil;local h=nil;local i=nil;local function j(a)local a= a.Position-h;local a= UDim2.new(i.X.Scale, i.X.Offset + a.X, i.Y.Scale, i.Y.Offset + a.Y)local a= b:Create(e, TweenInfo.new(0.15), {
  Position = a
 })a:Play()end;c.InputBegan:Connect(
  function(a)
  if a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch then
  f = true
  h = a.Position
  i = e.Position
 
  a.Changed:Connect(
   function()
   if a.UserInputState == Enum.UserInputState.End then
   f = false
   end
   end
  )
  end
  end
 )c.InputChanged:Connect(
  function(a)
  if
   a.UserInputType == Enum.UserInputType.MouseMovement or
  a.UserInputType == Enum.UserInputType.Touch
  then
  g = a
  end
  end
 )a.InputChanged:Connect(
  function(a)
  if a == g and f then
  j(a)
  end
  end
 )end;_G.BGColor_1= Color3.fromRGB(30,30,30)_G.BGColor_2= Color3.fromRGB(20, 20, 20)_G.Color= Color3.fromRGB(0, 150, 255)_G.WindowBackgroundColor= Color3.fromRGB(12,12,12)_G.BackgroundItemColor= Color3.fromRGB(20, 20, 20)_G.TabWindowColor= Color3.fromRGB(30, 30, 30)_G.ContainerColor= Color3.fromRGB(30, 30, 30)_G.TitleTextColor= Color3.fromRGB(150, 150, 150)_G.ImageColor= Color3.fromRGB(150, 150, 150)_G.LineThemeColor= Color3.fromRGB(150, 150, 150)_G.TabTextColor= Color3.fromRGB(150, 150, 150)_G.TabImageColor= Color3.fromRGB(150, 150, 150)_G.TabThemeColor= Color3.fromRGB(250, 0, 0)_G.SectionColor= Color3.fromRGB(150, 150, 150)_G.SectionImageColor= Color3.fromRGB(150, 150, 150)_G.SectionTextColor= Color3.fromRGB(150, 150, 150)_G.SectionOn= Color3.fromRGB(0, 250, 0)local e= {}local f= {}local g= Instance.new("ScreenGui")g.Name="Balaraja"g.Parent= game.CoreGui;g.ZIndexBehavior= Enum.ZIndexBehavior.Sibling;local h= Instance.new("Frame")h.Name="NotiFrame"h.Parent=g;h.AnchorPoint= Vector2.new(0.5, 0.5)h.BackgroundColor3= Color3.fromRGB(255, 255, 255)h.BackgroundTransparency=1;h.Position= UDim2.new(1.2, 0, 0.0613496937, 0)h.Size= UDim2.new(0, 1632, 0, 100)local g= Instance.new("UIListLayout")g.Name="Notilistlayout"g.Parent=h;g.FillDirection= Enum.FillDirection.Vertical;g.SortOrder= Enum.SortOrder.LayoutOrder;g.Padding= UDim.new(0, 4)function f:Notification(a,c,e,f)if f==nil then f="11719101292"end;if e==nil then e=1 end;local g= Instance.new("Frame")g.Name="TitleFrame"g.Parent=h;g.BackgroundColor3= Color3.fromRGB(35,35,35)g.Size= UDim2.new(0, 0, 0, 0)local i= Instance.new("UIStroke")i.Thickness=1;i.Name=""i.Parent=g;i.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;i.LineJoinMode= Enum.LineJoinMode.Round;i.Color= Color3.fromRGB(50, 101, 152)i.Transparency=0;g:TweenSizeAndPosition(UDim2.new(0, 300, 0, 80),  UDim2.new(0.5, 0, 0.5,0), "Out", "Back", 0.3, true)local i= Instance.new("UICorner")i.CornerRadius= UDim.new(0, 4)i.Name="ConnerTitile"i.Parent=g;local i= Instance.new("ImageLabel")i.Name="imagenoti"i.Parent=g;i.AnchorPoint= Vector2.new(0.5, 0.5)i.BackgroundColor3= Color3.fromRGB(255, 255, 255)i.Position= UDim2.new(0.135999978, 0, 0.5, 0)i.Size= UDim2.new(0, 50, 0, 50)i.BackgroundTransparency=1;i.Image="http://www.roblox.com/asset/?id="..tostring(f)local f= Instance.new("TextLabel")local j= Instance.new("Frame")f.Name="txdlid"f.Parent=g;f.BackgroundColor3= Color3.fromRGB(85, 170, 255)f.BackgroundTransparency=1.000;f.Position= UDim2.new(0.25, 0, 0.25, 0)f.Size= UDim2.new(0, 175, 0, 24)f.Font= Enum.Font.GothamSemiboldSemibold;f.TextColor3= Color3.fromRGB(85, 170, 255)f.TextSize=14.000;f.Text=a;f.TextXAlignment= Enum.TextXAlignment.Left;j.Name="LableFrame"j.Parent=g;j.AnchorPoint= Vector2.new(0.5, 0.5)j.BackgroundColor3= Color3.fromRGB(255, 255, 255)j.BackgroundTransparency=1.000;j.Position= UDim2.new(0.625999987, 0, 0.620000005, 0)j.Size= UDim2.new(0, 175, 0, 25)local a= Instance.new("TextLabel")a.Name="TextNoti"a.Parent=j;a.Active=true;a.BackgroundColor3= Color3.fromRGB(255, 255, 255)a.BackgroundTransparency=1.000;a.Size= UDim2.new(0, 175, 0, 25)a.Font= Enum.Font.GothamSemibold;a.Text=c;a.TextColor3= Color3.fromRGB(255, 255, 255)a.TextSize=14.000;a.TextXAlignment= Enum.TextXAlignment.Left;repeat wait()until g.Size==UDim2.new(0, 300, 0, 80)local c= Instance.new("Frame")local j= Instance.new("UICorner")local k= Instance.new("UIPadding")c.Name="Time"c.Parent=g;c.Active=true;c.BackgroundColor3= Color3.fromRGB(85, 170, 255)c.BorderSizePixel=0;c.Position= UDim2.new(0.0320000015, 0, 0.870000005, 0)c.Size= UDim2.new(0, 236, 0, 3)j.Parent=c;j.CornerRadius= UDim.new(0, 4)j.Name=""k.Parent=h;k.PaddingLeft= UDim.new(0, 15)k.PaddingTop= UDim.new(0, 15)b:Create(
			c,
			TweenInfo.new(tonumber(e), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
			{Size = UDim2.new(0, 0, 0, 3)} -- UDim2.new(0, 128, 0, 25)
		):Play()delay(tonumber(e),function()
			b:Create(
				i,
				TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{ImageTransparency = 1} -- UDim2.new(0, 128, 0, 25)
			):Play()
			b:Create(
				a,
				TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextTransparency = 1} -- UDim2.new(0, 128, 0, 25)
			):Play()
			b:Create(
				f,
				TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextTransparency = 1} -- UDim2.new(0, 128, 0, 25)
			):Play()
			wait(0.3)
			b:Create(
				g,
				TweenInfo.new(0.4, Enum.EasingStyle.Quart, Enum.EasingDirection.InOut),
				{Size = UDim2.new(0, 0, 0, 70)} -- UDim2.new(0, 128, 0, 25)
			):Play()
			wait(0.3)
			g:Destroy()
		end
		)end;do local a=  game:GetService("CoreGui").RobloxGui.Modules:FindFirstChild("ZENHUB")if a then a:Destroy()end end;function e:Window(f,g,g)local h= {}local h=false;local i=false;local j=11719101292;local k=""local g=g or Enum.KeyCode.RightControl;local g= string.gsub(tostring(g),"Enum.KeyCode.","")local l= Instance.new("ScreenGui")l.Name="ZENHUB"l.Parent= game.CoreGui;l.ZIndexBehavior= Enum.ZIndexBehavior.Sibling;local m= Instance.new("Frame")m.Name="Main"m.Parent=l;m.ClipsDescendants=true;m.AnchorPoint= Vector2.new(0.5,0.5)m.BackgroundColor3= Color3.fromRGB(24, 24, 24)m.Position= UDim2.new(0.5, 0, 0.5, 0)m.Size= UDim2.new(0, 0, 0, 0)m:TweenSize(UDim2.new(0, 480, 0, 280),"Out","Quad",0.4,true)local n= Instance.new("UICorner")n.Name="MCNR"n.Parent=m;local n= Instance.new("Frame")n.Name="Top"n.Parent=m;n.BackgroundColor3= Color3.fromRGB(35, 35, 35)n.Size= UDim2.new(0, 480, 0, 27)local o= Instance.new("UICorner")o.Name="TCNR"o.Parent=n;local o= Instance.new("ImageLabel")o.Name="Logo"o.Parent=n;o.BackgroundColor3= Color3.fromRGB(244, 244, 244)o.BackgroundTransparency=1.000;o.Position= UDim2.new(-0.01, 0,-0.319, 0)o.Size= UDim2.new(0, 55,0, 45)o.Image="rbxassetid://"..tostring(j)local j= Instance.new("TextLabel")j.Name="Name"j.Parent=n;j.BackgroundColor3= Color3.fromRGB(250, 249, 246)j.BackgroundTransparency=1.000;j.Position= UDim2.new(0.1, 0, 0, 0)j.Size= UDim2.new(0, 61, 0, 27)j.Font= Enum.Font.GothamBold;j.Text=f;j.TextColor3= Color3.fromRGB(0, 150, 255)j.TextSize=16.000;local f= Instance.new("TextLabel")f.Name="Hub"f.Parent=n;f.BackgroundColor3= Color3.fromRGB(0, 150, 255)f.BackgroundTransparency=1.000;f.Position= UDim2.new(0, 110, 0, 0)f.Size= UDim2.new(0, 81, 0, 27)f.Font= Enum.Font.GothamBold;f.Text="   | https://discord.gg/a3Q2vQAtZC"f.TextColor3= Color3.fromRGB(0, 150, 255)f.TextSize=16.000;f.TextXAlignment= Enum.TextXAlignment.Left;local f= Instance.new("ImageLabel")local j= Instance.new("Frame")f.Parent=m;f.BackgroundColor3= Color3.fromRGB(0, 150, 255)f.BackgroundTransparency=1.000;f.Position= UDim2.new(0, 25, 0, 25)f.Size= UDim2.new(0, 100, 0, 170)f.Image=""local f= Instance.new("Frame")f.Name="Tab"f.Parent=m;f.BackgroundColor3= Color3.fromRGB(35, 35, 35)f.Position= UDim2.new(0, 5, 0, 30)f.Size= UDim2.new(0, 0, 0, 0)local j= Instance.new("UIListLayout")j.Name="TabCorner"j.Parent=f;j.SortOrder= Enum.SortOrder.LayoutOrder;j.Padding= UDim.new(0, 10)local j= Instance.new("UICorner")j.Name="TCNR"j.Parent=f;local j= Instance.new("ScrollingFrame")j.Name="ScrollTab"j.Parent=f;j.Active=true;j.BackgroundColor3= Color3.fromRGB(0, 150, 255)j.BackgroundTransparency=1.000;j.Size= UDim2.new(0, 133, 0, 250)j.CanvasSize= UDim2.new(0, 0, 0, 0)j.ScrollBarThickness=0;local f= Instance.new("UIListLayout")f.Name="PLL"f.Parent=j;f.SortOrder= Enum.SortOrder.LayoutOrder;f.Padding= UDim.new(0, 15)local o= Instance.new("UIPadding")o.Name="PPD"o.Parent=j;o.PaddingLeft= UDim.new(0, 10)o.PaddingTop= UDim.new(0, 10)local o= Instance.new("Frame")o.Name="Page"o.Parent=m;o.BackgroundColor3= Color3.fromRGB(30,30,30)o.Position= UDim2.new(0.295726834, 0, 0.144050003, 0)o.Size= UDim2.new(0, 330, 0, 280)local p= Instance.new("UICorner")p.Name="PCNR"p.Parent=o;local p= Instance.new("Frame")p.Name="MainPage"p.Parent=o;p.ClipsDescendants=true;p.BackgroundColor3= Color3.fromRGB(0, 150, 255)p.BackgroundTransparency=1.000;p.Size= UDim2.new(0, 325, 0, 316)local o= Instance.new("Folder")o.Name="PageList"o.Parent=p;local p= Instance.new("UIPageLayout")p.Parent=o;p.SortOrder= Enum.SortOrder.LayoutOrder;p.EasingDirection= Enum.EasingDirection.InOut;p.EasingStyle= Enum.EasingStyle.Quad;p.FillDirection= Enum.FillDirection.Vertical;p.Padding= UDim.new(0, 15)p.TweenTime=0.400;p.GamepadInputEnabled=false;p.ScrollWheelInputEnabled=false;p.TouchInputEnabled=false;c(n,m)a.InputBegan:Connect(function(a)
  if a.KeyCode == Enum.KeyCode[g] then
  if h == false then
  h = true
  m:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
  else
   h = false
  m:TweenSize(UDim2.new(0, 480, 0, 280),"Out","Quad",0.5,true)
end
end
end)local c= {}function c:Tab(c,g)local h= Instance.new("TextButton")local m= Instance.new("ImageLabel")local n= Instance.new("UIStroke")h.Parent=j;h.Name=c.."Server"h.Text=c;h.BackgroundColor3= Color3.fromRGB(0, 150, 255)h.BackgroundTransparency=1;h.Size= UDim2.new(0, 150, 0, 23)h.Font= Enum.Font.GothamSemibold;h.TextColor3= Color3.fromRGB(225, 225, 225)h.TextSize=13.000;h.TextTransparency=0;local q= Instance.new("Frame")local r= Instance.new("UICorner")n.Name="posto"n.Parent=q;n.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;n.Color= Color3.fromRGB(0, 150, 255)n.LineJoinMode= Enum.LineJoinMode.Round;n.Thickness=1;n.Transparency=0;n.Enabled=true;n.Archivable=true;q.Name="TabFrame"q.Parent=h;q.ClipsDescendants=true;q.BackgroundColor3= Color3.fromRGB(31, 31, 31)q.BackgroundTransparency=0.500;q.Size= UDim2.new(0, 120, 0.1, 23)r.CornerRadius= UDim.new(0, 0)r.Parent=q;m.Name=c or"TabImage"m.Parent=q;m.BackgroundColor3= _G.Color;m.BackgroundTransparency=1.000;m.Position= UDim2.new(0, 10, 0, 2)m.Size= UDim2.new(0, 20, 0, 20)m.Image=g or""m.ImageColor3= Color3.fromRGB(244, 244, 244)local g= Instance.new("ScrollingFrame")g.Name=c.."_Page"g.Parent=o;g.Active=true;g.BackgroundColor3= Color3.fromRGB(0, 150, 255)g.BackgroundTransparency=1.000;g.BorderSizePixel=0;g.Size= UDim2.new(0, 420, 0, 245)g.CanvasSize= UDim2.new(0, 0, 0, 0)g.ScrollBarThickness=0;local c= Instance.new("UIPadding")local m= Instance.new("UIListLayout")c.Parent=g;c.PaddingLeft= UDim.new(0, 10)c.PaddingTop= UDim.new(0, 10)m.Padding= UDim.new(0,15)m.Parent=g;m.SortOrder= Enum.SortOrder.LayoutOrder;h.MouseButton1Click:Connect(function()
  for a,a in next, j:GetChildren() do
  if a:IsA("TextButton") then
  b:Create(
   a,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0.5
   }
  ):Play()
  end
  b:Create(
   h,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0
   }
  ):Play()
  end
  for a,a in next, o:GetChildren() do
  k = string.gsub(h.Name,"Server","").."_Page"
  if a.Name == k then
  p:JumpTo(a)
  end
  end
  end)if i==false then for a,a in next, j:GetChildren()do if a:IsA("TextButton")then b:Create(
  a,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0.5
  }
 ):Play()end;b:Create(
  h,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   TextTransparency = 0
  }
 ):Play()end;p:JumpToIndex(1)i=true end;game:GetService("RunService").Stepped:Connect(function()
  pcall(function()
   g.CanvasSize = UDim2.new(0,0,0,m.AbsoluteContentSize.Y + 20)
   j.CanvasSize = UDim2.new(0,0,0,f.AbsoluteContentSize.Y + 20)
   end)
  end)function e:Notification(a)local c= Instance.new("TextButton")local e= Instance.new("Frame")local f= Instance.new("TextButton")local g= Instance.new("UICorner")local h= Instance.new("TextLabel")local i= Instance.new("TextLabel")local j= Instance.new("TextLabel")local k= Instance.new("UICorner")local m= Instance.new("UIStroke")local n= Instance.new("Frame")c.Name="NotificationHold"c.Parent=l;c.BackgroundColor3= _G.WindowBackgroundColor;c.BackgroundTransparency=1;c.BorderSizePixel=0;c.Size= UDim2.new(0, 589, 0, 378)c.AutoButtonColor=false;c.Font= Enum.Font.SourceSans;c.Text=""c.TextColor3= _G.SectionTextColor;c.TextSize=14.000;b:Create(c, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 1
}):Play()wait(0.4)e.Name="NotificationFrame"e.Parent=c;e.AnchorPoint= Vector2.new(0.5, 0.5)e.BackgroundColor3= Color3.fromRGB(15, 15, 15)e.BorderColor3= _G.SectionColor;e.BorderSizePixel=0;e.Transparency=0;e.ClipsDescendants=true;e.Position= UDim2.new(0, 295, 0, 190)e.Size= UDim2.new(0, 0, 0, 0)e:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)k.Name="NotifCorner"k.Parent=e;k.CornerRadius= UDim.new(0, 0)m.Name="NotifHolderUIStroke"m.Parent=e;m.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;m.Color= _G.SectionColor;m.LineJoinMode= Enum.LineJoinMode.Round;m.Thickness=1;m.Transparency=0;m.Enabled=true;m.Archivable=true;f.Name="OkayBtn"f.Parent=e;f.BackgroundColor3= Color3.fromRGB(190, 190, 190)f.BorderSizePixel=1;f.BorderColor3= _G.SectionColor;f.Position= UDim2.new(0, 125, 0, 190)f.Size= UDim2.new(0, 150, 0, 30)f.AutoButtonColor=true;f.Font= Enum.Font.SourceSans;f.Text=""f.TextColor3= _G.SectionTextColor;f.TextSize=14.000;g.CornerRadius= UDim.new(0, 0)g.Name="OkayBtnCorner"g.Parent=f;h.Name="OkayBtnTitle"h.Parent=f;h.BackgroundColor3= _G.SectionColor;h.BackgroundTransparency=1.000;h.Size= UDim2.new(0, 150, 0, 30)h.Text="OK"h.Font= Enum.Font.GothamSemibold;h.TextColor3= Color3.fromRGB(0, 0, 0)h.TextSize=22.000;i.Name="NotificationTitle"i.Parent=e;i.BackgroundColor3= _G.SectionColor;i.BackgroundTransparency=1.000;i.Position= UDim2.new(0, 0, 0, 10)i.Size= UDim2.new(0, 400, 0, 25)i.ZIndex=3;i.Font= Enum.Font.GothamSemibold;i.Text="Notification"i.TextColor3= Color3.fromRGB(255, 0, 0)i.TextSize=22.000;n.Name="Line"n.Parent=e;n.BackgroundColor3= _G.SectionColor;n.BorderSizePixel=0;n.Position= UDim2.new(0, 10, 0, 40)n.Size= UDim2.new(0, 380, 0, 1)j.Name="NotificationDesc"j.Parent=e;j.BackgroundColor3= _G.SectionColor;j.BackgroundTransparency=1.000;j.Position= UDim2.new(0, 10, 0, 80)j.Size= UDim2.new(0, 380, 0, 200)j.Font= Enum.Font.GothamSemibold;j.Text=a;j.TextScaled=false;j.TextColor3= _G.SectionTextColor;j.TextSize=16.000;j.TextWrapped=true;j.TextXAlignment= Enum.TextXAlignment.Center;j.TextYAlignment= Enum.TextYAlignment.Top;f.MouseEnter:Connect(function()
 b:Create(f, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(34,34,34)}):Play()
 end)f.MouseLeave:Connect(function()
 b:Create(f, TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundColor3 = Color3.fromRGB(25, 25, 25)}):Play()
 end)f.MouseButton1Click:Connect(function()
 e:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)

 wait(0.4)

 b:Create(c, TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
  BackgroundTransparency = 1
 }):Play()

 wait(.3)

 c:Destroy()
 end)end;local c= {}function c:Button(a,c)local e= Instance.new("Frame")local f= Instance.new("UICorner")local h= Instance.new("TextButton")local i= Instance.new("UICorner")local j= Instance.new("Frame")local k= Instance.new("UICorner")local l= Instance.new("UIStroke")e.Name="Button"e.Parent=g;e.BackgroundColor3= Color3.fromRGB(0, 0, 0)e.BackgroundTransparency=1;e.Size= UDim2.new(0, 310, 0, 31)l.Name="posto"l.Parent=e;l.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;l.Color= Color3.fromRGB(0, 150, 255)l.LineJoinMode= Enum.LineJoinMode.Round;l.Thickness=1;l.Transparency=0;l.Enabled=true;l.Archivable=true;f.CornerRadius= UDim.new(0, 5)f.Parent=e;h.Name="TextBtn"h.Parent=e;h.BackgroundColor3= Color3.fromRGB(244,244,244)h.BackgroundTransparency=0.500;h.Position= UDim2.new(0, 1, 0, 1)h.Size= UDim2.new(0, 308, 0, 29)h.AutoButtonColor=false;h.Font= Enum.Font.GothamSemibold;h.Text=a;h.TextColor3= Color3.fromRGB(255,255,255)h.TextSize=13.000;i.CornerRadius= UDim.new(0, 5)i.Parent=h;j.Name="Black"j.Parent=e;j.BackgroundColor3= Color3.fromRGB(0, 0, 0)j.BackgroundTransparency=1.000;j.BorderSizePixel=0;j.Position= UDim2.new(0, 1, 0, 1)j.Size= UDim2.new(0, 310, 0, 29)k.CornerRadius= UDim.new(0, 5)k.Parent=j;h.MouseEnter:Connect(function()
  b:Create(
   j,
   TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    BackgroundTransparency = 0.7
   }
  ):Play()
  end)h.MouseLeave:Connect(function()
  b:Create(
   j,
   TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    BackgroundTransparency = 1
   }
  ):Play()
  end)h.MouseButton1Click:Connect(function()
  h.TextSize = 0
  b:Create(
   h,
   TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextSize = 15
   }
  ):Play()
  c()
  end)end;function c:Toggle(a,b,c)local e=false;local f= Instance.new("Frame")local h= Instance.new("Frame")local i= Instance.new("UIStroke")local j= Instance.new("UIListLayout")local j= Instance.new("UICorner")local k= Instance.new("ImageLabel")local l= Instance.new("TextLabel")local l= Instance.new("TextLabel")local m= Instance.new("ImageButton")f.Name=a or"CheckFrame"f.Parent=g;f.BackgroundColor3= Color3.fromRGB(150, 150, 150)f.BackgroundTransparency=1.000;f.BorderSizePixel=0;f.Size= UDim2.new(0, 38, 0, 30)h.Name="CheckFrame2"h.Parent=f;h.BackgroundColor3= Color3.fromRGB(30,30,30)h.BackgroundTransparency=1;h.BorderSizePixel=0;h.Position= UDim2.new(0, 3, 0, 0)h.Size= UDim2.new(0, 308, 0, 30)i.Name="UIStroke"i.Parent=h;i.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;i.Color= Color3.fromRGB(0, 150, 255)i.LineJoinMode= Enum.LineJoinMode.Round;i.Thickness=1;i.Transparency=0;i.Enabled=true;i.Archivable=true;j.Parent=h;j.CornerRadius= UDim.new(0, 3)k.Name="ImageLabel"k.Parent=h;k.BackgroundColor3= Color3.fromRGB(150, 150, 150)k.BackgroundTransparency=1.000;k.BorderSizePixel=0;k.Position= UDim2.new(-0.018, 0,-0.252, 0)k.Size= UDim2.new(0, 45,0, 45)k.Image=""k.ImageColor3= Color3.fromRGB(0, 150, 255)l.Name="Title"l.Parent=h;l.BackgroundColor3= Color3.fromRGB(150, 150, 150)l.BackgroundTransparency=1.000;l.Position= UDim2.new(0, 20, 0, 0)l.Size= UDim2.new(0, 280, 0, 30)l.Font= Enum.Font.GothamSemibold;l.Text=a or"checkBox Title"l.TextColor3= Color3.fromRGB(250, 249, 246)l.TextSize=14.000;l.TextXAlignment= Enum.TextXAlignment.Left;m.Name="ImageButton"m.Parent=h;m.BackgroundColor3= Color3.fromRGB(0, 150, 255)m.BackgroundTransparency=1.000;m.Position= UDim2.new(0, 280, 0, 4)m.Size= UDim2.new(0, 23, 0, 23)m.ZIndex=2;m.Image="rbxassetid://16150395547"m.ImageColor3= Color3.fromRGB(0, 150, 255)m.ImageRectOffset= Vector2.new(940, 784)m.ImageRectSize= Vector2.new(48, 48)if b==true then m.ImageRectOffset= Vector2.new(4, 836)game.TweenService:Create(m, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
   ImageColor3 = Color3.fromRGB(255,225,225)}
 ):Play()e=not e;pcall(c, e)end;m.MouseButton1Click:Connect(function()
  if e == false then
  game.TweenService:Create(m, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
   {
    ImageColor3 = Color3.fromRGB(255,225,225)}
  ):Play()
  m.ImageRectOffset = Vector2.new(4, 836)
  else
   game.TweenService:Create(m, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
   {
    ImageColor3 = Color3.fromRGB(0, 150, 255)}
  ):Play()
  m.ImageRectOffset = Vector2.new(940, 784)
  end
  e = not e
  pcall(c, e)
  end)end;function c:Dropdown(a,c,e)local f=false;local h= Instance.new("Frame")local i= Instance.new("UICorner")local j= Instance.new("TextLabel")local k= Instance.new("ScrollingFrame")local l= Instance.new("UIListLayout")local m= Instance.new("UIPadding")local n= Instance.new("TextButton")local o= Instance.new("ImageLabel")local p= Instance.new("UIStroke")h.Name="Dropdown"h.Parent=g;h.BackgroundColor3= Color3.fromRGB(28,28,28)h.BackgroundTransparency=1;h.ClipsDescendants=true;h.Size= UDim2.new(0, 310, 0, 31)p.Name="posto"p.Parent=h;p.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;p.Color= Color3.fromRGB(0, 150, 255)p.LineJoinMode= Enum.LineJoinMode.Round;p.Thickness=1;p.Transparency=0;p.Enabled=true;p.Archivable=true;i.CornerRadius= UDim.new(0, 5)i.Parent=h;j.Name="DropTitle"j.Parent=h;j.BackgroundColor3= Color3.fromRGB(0, 150, 255)j.BackgroundTransparency=1.000;j.Size= UDim2.new(0, 310, 0, 31)j.Font= Enum.Font.GothamSemibold;j.Text=a.." : "j.TextColor3= Color3.fromRGB(225, 225, 225)j.TextSize=14.000;k.Name="DropScroll"k.Parent=j;k.Active=true;k.BackgroundColor3= Color3.fromRGB(0, 150, 255)k.BackgroundTransparency=1.000;k.BorderSizePixel=0;k.Position= UDim2.new(0, 0, 0, 31)k.Size= UDim2.new(0, 310, 0, 100)k.CanvasSize= UDim2.new(0, 0, 0, 0)k.ScrollBarThickness=3;l.Parent=k;l.SortOrder= Enum.SortOrder.LayoutOrder;l.Padding= UDim.new(0, 5)m.Parent=k;m.PaddingLeft= UDim.new(0, 5)m.PaddingTop= UDim.new(0, 5)o.Name="DropImage"o.Parent=h;o.BackgroundColor3= Color3.fromRGB(0, 150, 255)o.BackgroundTransparency=1.000;o.Position= UDim2.new(0, 280, 0, 6)o.Rotation=180.000;o.Size= UDim2.new(0, 20, 0, 20)o.Image=""n.Name="DropButton"n.Parent=h;n.BackgroundColor3= Color3.fromRGB(0, 150, 255)n.BackgroundTransparency=1.000;n.Size= UDim2.new(0, 310, 0, 31)n.Font= Enum.Font.SourceSans;n.Text=""n.TextColor3= Color3.fromRGB(0, 0, 0)n.TextSize=14.000;for c,c in next,c do local g= Instance.new("TextButton")g.Name="Item"g.Parent=k;g.BackgroundColor3= Color3.fromRGB(0, 150, 255)g.BackgroundTransparency=1.000;g.Size= UDim2.new(0, 310, 0, 26)g.Font= Enum.Font.GothamSemibold;g.Text= tostring(c)g.TextColor3= Color3.fromRGB(225, 225, 225)g.TextSize=14.000;g.TextTransparency=0.500;g.MouseEnter:Connect(function()
  b:Create(
   g,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0
   }
  ):Play()
  end)g.MouseLeave:Connect(function()
  b:Create(
   g,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0.5
   }
  ):Play()
  end)g.MouseButton1Click:Connect(function()
  f = false
  h:TweenSize(UDim2.new(0,310,0,31),"Out","Quad",0.3,true)
  b:Create(
   o,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    Rotation = 180
   }
  ):Play()
  e(g.Text)
  j.Text = a.." : "..g.Text
  end)end;k.CanvasSize= UDim2.new(0,0,0,l.AbsoluteContentSize.Y + 10)n.MouseButton1Click:Connect(function()
  if f == false then
  f = true
  h:TweenSize(UDim2.new(0,310,0,131),"Out","Quad",0.3,true)
  b:Create(
   o,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    Rotation = 0
   }
  ):Play()
  else
   f = false
  h:TweenSize(UDim2.new(0,310,0,31),"Out","Quad",0.3,true)
  b:Create(
   o,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    Rotation = 180
   }
  ):Play()
  end
  end)local c= {}function c:Add(c)local g= Instance.new("TextButton")g.Name="Item"g.Parent=k;g.BackgroundColor3= Color3.fromRGB(0, 150, 255)g.BackgroundTransparency=1.000;g.Size= UDim2.new(0, 310, 0, 26)g.Font= Enum.Font.GothamSemibold;g.Text= tostring(c)g.TextColor3= Color3.fromRGB(225, 225, 225)g.TextSize=14.000;g.TextTransparency=0.500;g.MouseEnter:Connect(function()
  b:Create(
   g,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0
   }
  ):Play()
  end)g.MouseLeave:Connect(function()
  b:Create(
   g,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    TextTransparency = 0.5
   }
  ):Play()
  end)g.MouseButton1Click:Connect(function()
  f = false
  h:TweenSize(UDim2.new(0,310,0,31),"Out","Quad",0.3,true)
  b:Create(
   o,
   TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
   {
    Rotation = 180
   }
  ):Play()
  e(g.Text)
  j.Text = a.." : "..g.Text
  end)end;function c:Clear()j.Text= tostring(a).." : "f=false;h:TweenSize(UDim2.new(0,310,0,31),"Out","Quad",0.3,true)b:Create(
  o,
  TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
  {
   Rotation = 180
  }
 ):Play()for a,a in next, k:GetChildren()do if a:IsA("TextButton")then a:Destroy()end end end;return c end;function c:Slider1(b,c,e,f,h)local i= {}local i= Instance.new("Frame")local j= Instance.new("Frame")local k= Instance.new("UIStroke")local l= Instance.new("UICorner")local m= Instance.new("ImageLabel")local n= Instance.new("TextLabel")local o= Instance.new("TextLabel")local p= Instance.new("Frame")local q= Instance.new("Frame")local r= Instance.new("Frame")local s= Instance.new("UICorner")local t= Instance.new("UICorner")local u= Instance.new("Frame")local v= Instance.new("TextBox")local w= Instance.new("UIStroke")local x= Instance.new("TextButton")local y= Instance.new("UICorner")local z= Instance.new("UICorner")i.Name=b or"SliderFrame"i.Parent=g;i.BackgroundColor3= Color3.fromRGB(28,28,28)i.BackgroundTransparency=1.000;i.BorderSizePixel=0;i.Size= UDim2.new(0, 300, 0, 55)j.Name="SliderFrame_2"j.Parent=i;j.BackgroundColor3= Color3.fromRGB(28,28,28)j.BackgroundTransparency=1;j.BorderSizePixel=0;j.Position= UDim2.new(0, 3, 0, 0)j.Size= UDim2.new(0, 308, 0, 55)k.Name="UIStroke"k.Parent=j;k.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;k.Color= Color3.fromRGB(0, 150, 255)k.LineJoinMode= Enum.LineJoinMode.Round;k.Thickness=1;k.Transparency=0;k.Enabled=true;k.Archivable=true;l.Parent=j;l.CornerRadius= UDim.new(0, 3)m.Name="ImageLabel"m.Parent=j;m.BackgroundColor3= Color3.fromRGB(150, 150, 150)m.BackgroundTransparency=1.000;m.BorderSizePixel=0;m.Position= UDim2.new(0, 5, 0, 5)m.Size= UDim2.new(0, 18, 0, 18)m.Image=""m.ImageColor3= Color3.fromRGB(0, 150, 255)n.Name="Space"n.Parent=j;n.BackgroundColor3= Color3.fromRGB(150, 150, 150)n.BackgroundTransparency=1.000;n.Position= UDim2.new(0, 30, 0, 0)n.Size= UDim2.new(0, 15, 0, 30)n.Font= Enum.Font.GothamSemibold;n.Text="|"n.TextSize=14.000;n.TextColor3= Color3.fromRGB(250, 249, 246)n.TextXAlignment= Enum.TextXAlignment.Center;o.Name="Title"o.Parent=j;o.BackgroundColor3= Color3.fromRGB(150, 150, 150)o.BackgroundTransparency=1.000;o.Position= UDim2.new(0, 50, 0, 0)o.Size= UDim2.new(0, 280, 0, 30)o.Font= Enum.Font.GothamSemibold;o.Text=b or"Slider Title"o.TextColor3= Color3.fromRGB(250, 249, 246)o.TextSize=14.000;o.TextXAlignment= Enum.TextXAlignment.Left;p.Name="SliderInput"p.Parent=j;p.BackgroundColor3= Color3.fromRGB(0, 150, 255)p.BackgroundTransparency=0.7;p.BorderSizePixel=0;p.Position= UDim2.new(0, 8, 0, 37)p.Size= UDim2.new(0, 290, 0, 4)t.CornerRadius= UDim.new(0, 100000)t.Parent=p;q.Name="SliderButton"q.Parent=p;q.BackgroundColor3= Color3.fromRGB(150, 150, 150)q.BackgroundTransparency=1.000;q.BorderSizePixel=0;q.Position= UDim2.new(0, 0, 0, -7)q.Size= UDim2.new(0, 290, 0, 25)r.Name="SliderCount"r.Parent=q;r.BackgroundColor3= Color3.fromRGB(0, 150, 255)r.BackgroundTransparency=0.3;r.BorderSizePixel=0;r.Position= UDim2.new(0,f,0,0)r.Size= UDim2.new(0, 18, 0, 18)x.Name="Title_2"x.Parent=q;x.AnchorPoint= Vector2.new(0, 0)x.BackgroundColor3= Color3.fromRGB(0, 150, 255)x.AutoButtonColor=false;x.BackgroundTransparency=1.000;x.Position= UDim2.new(0,f,0,0)x.Size= UDim2.new(0, 18, 0, 18)x.Font= Enum.Font.GothamSemiboldBold;x.Text= tostring(f and math.floor((f / e) * (e - c) + c) or 0)x.TextColor3= Color3.fromRGB(250, 249, 246)x.TextSize=8.000;x.TextXAlignment= Enum.TextXAlignment.Center;y.Parent=x;y.CornerRadius= UDim.new(0, 100000)s.CornerRadius= UDim.new(0, 100000)s.Parent=r;w.Name="SliderStroke"w.Parent=u;w.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;w.Color= Color3.fromRGB(0, 150, 255)w.LineJoinMode= Enum.LineJoinMode.Round;w.Thickness=1;w.Transparency=0.5;w.Enabled=true;w.Archivable=true;u.Name="BoxFrame"u.Parent=j;u.BackgroundColor3= Color3.fromRGB(20, 20, 20)u.BackgroundTransparency=1.000;u.Size= UDim2.new(0, 50, 0, 15)u.Position= UDim2.new(0, 240, 0, 8)v.Name="SliderBox"v.Parent=u;v.BackgroundColor3= Color3.fromRGB(200, 0, 0)v.BackgroundTransparency=1.000;v.Position= UDim2.new(0, 0, 0, 1.65)v.Size= UDim2.new(0, 50, 0, 15)v.ClearTextOnFocus=false;v.Font= Enum.Font.GothamSemiboldBold;v.Text= tostring(f and math.floor((f / e) * (e - c) + c) or 0)v.TextColor3= Color3.fromRGB(250, 249, 246)v.TextSize=9.000;v.TextTransparency=0;v.TextXAlignment= Enum.TextXAlignment.Center;v.TextEditable=true;z.Parent=u;z.CornerRadius= UDim.new(0, 2)local b;local f;local g;local i=q;local function i(a)local a= UDim2.new(math.clamp((a.Position.X - q.AbsolutePosition.X) / q.AbsoluteSize.X, 0, 1), 0, 0, 0)r:TweenPosition(a, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.08, true)x:TweenPosition(a, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.12, true)local b= math.floor(((a.X.Scale * e) / e) * (e - c) + c)v.Text= tostring(b)x.Text= tostring(b)pcall(h, b, a)end;q.InputBegan:Connect(function(a)
 if a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch then
 b = true
 g = a
 f = a.Position.X
 slidein = q.AbsolutePosition.X
 game.TweenService:Create(r, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  BackgroundTransparency = 0, Size = UDim2.new(0, 14, 0, 14)}):Play()
 game.TweenService:Create(x, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  AnchorPoint = Vector2.new(0.22, 0.8), TextSize = 13.000, BackgroundTransparency = 0, Size = UDim2.new(0, 25, 0, 25)}):Play()
 game.TweenService:Create(v, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  TextTransparency = 0
 }):Play()
 game.TweenService:Create(p, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  BackgroundTransparency = 0.5
 }):Play()
 game.TweenService:Create(w, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  Transparency = 0
 }):Play()
 end
 a.Changed:Connect(function(a)
  if a.UserInputType == Enum.UserInputState.End then
  b = false

  end
  end)
 end)q.InputEnded:Connect(function(a)
 if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
 b = false
 g = a
 game.TweenService:Create(r, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  BackgroundTransparency = 0.3, Size = UDim2.new(0, 18, 0, 18)}):Play()
 game.TweenService:Create(x, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  AnchorPoint = Vector2.new(0, 0), TextSize = 8.000, BackgroundTransparency = 1.000, Size = UDim2.new(0, 18, 0, 18)}):Play()
 game.TweenService:Create(v, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  TextTransparency = 0.5
 }):Play()
 game.TweenService:Create(p, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  BackgroundTransparency = 0.7
 }):Play()
 game.TweenService:Create(w, TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
  Transparency = 0.5
 }):Play()
 end
 end)a.InputChanged:Connect(function(a)
 if a == g and b then
 i(a)
 end
 end)function set(a)if a=="Text"then if tonumber(v.Text)then if tonumber(v.Text)<=e then Value= v.Text;x.Text= v.Text;r:TweenPosition(UDim2.new(((tonumber(v.Text) or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)x:TweenPosition(UDim2.new(((tonumber(v.Text) or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)pcall(function()
 h(Value)
 end)end;if tonumber(v.Text)>e then v.Text=e;x.Text=e;Value=e;r:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)x:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)pcall(function()
 h(Value)
 end)end;if tonumber(v.Text)>=c then Value= v.Text;x.Text= v.Text;r:TweenPosition(UDim2.new(((tonumber(v.Text) or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)x:TweenPosition(UDim2.new(((tonumber(v.Text) or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)pcall(function()
 h(Value)
 end)end;if tonumber(v.Text)<c then Value=c;x=c;r.Position= UDim2.new(((c or c) - c) / (e - c), 0, 0, 0)x.Position= UDim2.new(((c or c) - c) / (e - c), 0, 0, 0)pcall(function()
 h(Value)
 end)end else v.Text=""or Value;x.Text=Value end end end;v.Focused:Connect(function()
 v.Changed:Connect(set)
 end)v.FocusLost:Connect(function(a)
 if not a then
 if v.Text == "" then
 v.Text = c
 x.Text = c
 Value = c
 r:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
 x:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
  h(Value)
  end)
 end
 if tonumber(v.Text) > tonumber(e) then
 Value = e
 v.Text = e
 x.Text = e
 r:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
 x:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
  h(Value)
  end)
 else
  Value = tonumber(v.Text)
 end
 if tonumber(v.Text) < c then
 v.Text = c
 x.Text = c
 Value = c
 r:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
 x:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
  h(Value)
  end)
 else
  Value = tonumber(v.Text)
 end
 end
 if tonumber(v.Text) > e then
 v.Text = e
 x.Text = e
 Value = e
 r:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
 x:TweenPosition(UDim2.new(((e or c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
  h(Value)
  end)
 else
  Value = tonumber(v.Text)
 end
 if tonumber(v.Text) < c then
 v.Text = c
 x.Text = c
 Value = c
 r.Position = UDim2.new(((c) - c) / (e - c), 0, 0, 0)
 x.Position = UDim2.new(((c) - c) / (e - c), 0, 0, 0)
 pcall(function()
  h(Value)
  end)
 else
  Value = tonumber(v.Text)
 end
 if v.Text == "" then
 v.Text = c
 x.Text = c
 Value = c
 r:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
 x:TweenPosition(UDim2.new(((c) - c) / (e - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
 pcall(function()
  h(Value)
  end)
 end
 end)return sliderfunc end;function c:Slider(a,b,c,e,f)local h= Instance.new("Frame")local i= Instance.new("UICorner")local j= Instance.new("Frame")local k= Instance.new("UICorner")local l= Instance.new("TextLabel")local m= Instance.new("Frame")local n= Instance.new("TextButton")local o= Instance.new("Frame")local p= Instance.new("Frame")local q= Instance.new("UICorner")local r= Instance.new("UICorner")local s= Instance.new("Frame")local t= Instance.new("UICorner")local u= Instance.new("Frame")local v= Instance.new("UICorner")local w= Instance.new("TextBox")local x= Instance.new("UICorner")local y= Instance.new("UIStroke")h.Name="Slider"h.Parent=g;h.BackgroundColor3= _G.Color;h.BackgroundTransparency=0;h.Size= UDim2.new(0, 310, 0, 51)i.CornerRadius= UDim.new(0, 0)i.Name="slidercorner"i.Parent=h;j.Name="sliderr"j.Parent=h;j.BackgroundTransparency=0;j.BackgroundColor3= Color3.fromRGB(30,30,30)j.Position= UDim2.new(0, 1, 0, 1)j.Size= UDim2.new(0, 308, 0, 49)k.CornerRadius= UDim.new(0, 0)k.Name="sliderrcorner"k.Parent=j;l.Name="SliderLabel"l.Parent=j;l.BackgroundColor3= Color3.fromRGB(0, 150, 255)l.BackgroundTransparency=1.000;l.Position= UDim2.new(0, 15, 0, 0)l.Size= UDim2.new(0, 180, 0, 26)l.Font= Enum.Font.GothamSemibold;l.Text=a;l.TextColor3= Color3.fromRGB(250, 249, 246)l.TextSize=14.000;l.TextTransparency=0;l.TextXAlignment= Enum.TextXAlignment.Left;m.Name="HAHA"m.Parent=j;m.BackgroundColor3= Color3.fromRGB(0, 150, 255)m.BackgroundTransparency=1.000;m.Size= UDim2.new(0, 290, 0, 29)n.Name="AHEHE"n.Parent=j;n.BackgroundColor3= Color3.fromRGB(0, 150, 255)n.BackgroundTransparency=1.000;n.Position= UDim2.new(0, 10, 0, 35)n.Size= UDim2.new(0, 290, 0, 5)n.Font= Enum.Font.SourceSans;n.Text=""n.TextColor3= Color3.fromRGB(0, 0, 0)n.TextSize=14.000;o.Name="bar"o.Parent=n;o.BackgroundColor3= _G.BGColor_2;o.Size= UDim2.new(0, 290, 0, 5)p.Name="bar1"p.Parent=o;p.BackgroundColor3= _G.Color;p.BackgroundTransparency=0;p.Size= UDim2.new(e/c, 0, 0, 5)q.CornerRadius= UDim.new(0, 0)q.Name="bar1corner"q.Parent=p;r.CornerRadius= UDim.new(0, 0)r.Name="barcorner"r.Parent=o;s.Name="circlebar"s.Parent=p;s.BackgroundColor3= Color3.fromRGB(0, 150, 255)s.Position= UDim2.new(1, -2, 0, -3)s.Size= UDim2.new(0, 10, 0, 10)t.CornerRadius= UDim.new(0, 100)t.Parent=s;u.Name="slidervalue"u.Parent=j;u.BackgroundColor3= _G.Color;u.BackgroundTransparency=1;u.Position= UDim2.new(0, 245, 0, 5)u.Size= UDim2.new(0, 65, 0, 18)v.CornerRadius= UDim.new(0, 0)v.Name="valuecorner"v.Parent=u;w.Parent=u;w.BackgroundColor3= _G.BGColor_2;w.Position= UDim2.new(0, 0, 0, 0)w.Size= UDim2.new(0, 60, 0, 20)w.Font= Enum.Font.GothamSemibold;w.TextColor3= Color3.fromRGB(250, 249, 246)w.TextSize=9.000;w.Text=e;w.TextTransparency=0;y.Name="posto"y.Parent=w;y.ApplyStrokeMode= Enum.ApplyStrokeMode.Border;y.Color= Color3.fromRGB(0, 150, 255)y.LineJoinMode= Enum.LineJoinMode.Round;y.Thickness=1;y.Transparency=0;y.Enabled=true;y.Archivable=true;x.CornerRadius= UDim.new(0, 0)x.Parent=w;local a= game.Players.LocalPlayer:GetMouse()local g= game:GetService("UserInputService")if Value==nil then Value=e;pcall(function()
  f(Value)
  end)end;n.MouseButton1Down:Connect(function()
  Value = math.floor((((tonumber(c) - tonumber(b)) / 300) * p.AbsoluteSize.X) + tonumber(b)) or 0
  pcall(function()
   f(Value)
   end)
  p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 300), 0, 5)
  s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 290), 0, -3)
  moveconnection = a.Move:Connect(function()
   w.Text = Value
   Value = math.floor((((tonumber(c) - tonumber(b)) / 300) * p.AbsoluteSize.X) + tonumber(b))
   pcall(function()
    f(Value)
    end)
   p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 300), 0, 5)
   s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 290), 0, -3)
   end)
  releaseconnection = g.InputEnded:Connect(function(e)
   if e.UserInputType == Enum.UserInputType.MouseButton1 then
   Value = math.floor((((tonumber(c) - tonumber(b)) / 300) * p.AbsoluteSize.X) + tonumber(b))
   pcall(function()
    f(Value)
    end)
   p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 300), 0, 5)
   s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 290), 0, -3)
   moveconnection:Disconnect()
   releaseconnection:Disconnect()
   end
   end)
  end)releaseconnection= g.InputEnded:Connect(function(a)
  if a.UserInputType == Enum.UserInputType.MouseButton1 then
  Value = math.floor((((tonumber(c) - tonumber(b)) / 300) * p.AbsoluteSize.X) + tonumber(b))
  w.Text = Value
  end
  end)w.FocusLost:Connect(function()
  if tonumber(w.Text) > c then
  w.Text = c
  end
  p.Size = UDim2.new((w.Text or 0) / c, 0, 0, 5)
  s.Position = UDim2.new(1, -2, 0, -3)
  w.Text = tostring(w.Text and math.floor((w.Text / c) * (c - b) + b))
  pcall(f, w.Text)
  end)end;function c:Textbox(a,b,c)local e= Instance.new("Frame")local f= Instance.new("UICorner")local h= Instance.new("Frame")local i= Instance.new("UICorner")local j= Instance.new("TextLabel")local k= Instance.new("TextButton")local l= Instance.new("TextBox")local m= Instance.new("UICorner")e.Name="Textbox"e.Parent=g;e.BackgroundColor3= _G.Color;e.BackgroundTransparency=0;e.Size= UDim2.new(0, 310, 0, 31)f.CornerRadius= UDim.new(0, 0)f.Name="TextboxCorner"f.Parent=e;h.Name="Textboxx"h.Parent=e;h.BackgroundColor3= Color3.fromRGB(30,30,30)h.Position= UDim2.new(0, 1, 0, 1)h.Size= UDim2.new(0, 310, 0, 29)i.CornerRadius= UDim.new(0, 0)i.Name="TextboxxCorner"i.Parent=h;j.Name="TextboxLabel"j.Parent=e;j.BackgroundColor3= Color3.fromRGB(0, 150, 255)j.BackgroundTransparency=1.000;j.Position= UDim2.new(0, 15, 0, 0)j.Text=a;j.Size= UDim2.new(0, 145, 0, 31)j.Font= Enum.Font.GothamSemibold;j.TextColor3= Color3.fromRGB(225, 225, 225)j.TextSize=16.000;j.TextTransparency=0;j.TextXAlignment= Enum.TextXAlignment.Left;k.Name="txtbtn"k.Parent=e;k.BackgroundColor3= Color3.fromRGB(0, 150, 255)k.BackgroundTransparency=1.000;k.Position= UDim2.new(0, 1, 0, 1)k.Size= UDim2.new(0, 310, 0, 29)k.Font= Enum.Font.SourceSans;k.Text=""k.TextColor3= Color3.fromRGB(0, 0, 0)k.TextSize=14.000;l.Name="RealTextbox"l.Parent=e;l.BackgroundColor3= Color3.fromRGB(35, 35, 35)l.BackgroundTransparency=0;l.Position= UDim2.new(0, 230, 0, 4)l.Size= UDim2.new(0, 100, 0, 24)l.Font= Enum.Font.GothamSemibold;l.Text=""l.TextColor3= Color3.fromRGB(225, 225, 225)l.TextSize=11.000;l.TextTransparency=0;l.FocusLost:Connect(function()
  c(l.Text)
  if b then
  l.Text = ""
  end
  end)m.CornerRadius= UDim.new(0, 0)m.Parent=l end;function c:Label(a)local b= Instance.new("TextLabel")local c= Instance.new("UIPadding")local e= {}b.Name="Label"b.Parent=g;b.BackgroundColor3= Color3.fromRGB(250, 249, 246)b.BackgroundTransparency=1.000;b.Size= UDim2.new(0, 325, 0, 20)b.Font= Enum.Font.GothamSemibold;b.TextColor3= Color3.fromRGB(250, 249, 246)b.TextSize=14.000;b.Text=a;b.TextXAlignment= Enum.TextXAlignment.Left;c.PaddingLeft= UDim.new(0,15)c.Parent=b;c.Name="PaddingLabel"function e:Set(a)b.Text=a end;return e end;function c:Label1(a)local b= Instance.new("TextLabel")local c= Instance.new("UIPadding")local e= {}b.Name="Label1"b.Parent=g;b.BackgroundColor3= Color3.fromRGB(250, 249, 246)b.BackgroundTransparency=1.000;b.Size= UDim2.new(0, 325, 0, 20)b.Font= Enum.Font.GothamSemibold;b.TextColor3= Color3.fromRGB(225, 225, 225)b.TextSize=14.000;b.Text=a;b.TextXAlignment= Enum.TextXAlignment.Left;c.PaddingLeft= UDim.new(0,15)c.Parent=b;c.Name="PaddingLabel1"function e:Refresh(a)b.Text=a end;return e end;function c:Seperator(a)local b= Instance.new("Frame")local c= Instance.new("Frame")local e= Instance.new("TextLabel")local f= Instance.new("Frame")b.Name="Seperator"b.Parent=g;b.BackgroundColor3= Color3.fromRGB(0, 150, 255)b.BackgroundTransparency=1.000;b.Size= UDim2.new(0, 290, 0, 20)c.Name="Sep1"c.Parent=b;c.BackgroundColor3= _G.Color;c.BorderSizePixel=0;c.Position= UDim2.new(0, 0, 0, 10)c.Size= UDim2.new(0, 80, 0, 1)e.Name="Sep2"e.Parent=b;e.BackgroundColor3= Color3.fromRGB(0, 150, 255)e.BackgroundTransparency=1.000;e.Position= UDim2.new(0, 120, 0, 0)e.Size= UDim2.new(0, 80, 0, 20)e.Font= Enum.Font.GothamSemibold;e.Text=a;e.TextColor3= Color3.fromRGB(250, 249, 246)e.TextSize=14.000;f.Name="Sep3"f.Parent=b;f.BackgroundColor3= _G.Color;f.BorderSizePixel=0;f.Position= UDim2.new(0, 240, 0, 10)f.Size= UDim2.new(0, 80, 0, 1)end;function c:Line()local a= Instance.new("Frame")local b= Instance.new("Frame")a.Name="Linee"a.Parent=g;a.BackgroundColor3= Color3.fromRGB(0, 150, 255)a.BackgroundTransparency=1.000;a.Position= UDim2.new(0, 0, 0.119999997, 0)a.Size= UDim2.new(0, 310, 0, 20)b.Name="Line"b.Parent=a;b.BackgroundColor3= _G.Color;b.BorderSizePixel=0;b.Position= UDim2.new(0, 0, 0, 10)b.Size= UDim2.new(0, 325, 0, 1)end;return c end;return c end;local a= game.PlaceId;if a==2753915549 then World1=true elseif a==4442272183 then World2=true elseif a==7449423635 then World3=true else game.Players.LocalPlayer:Kick("Wrong Game")end;function CheckQuest()local a= game.Players.LocalPlayer.Data.Level.Value;if World1 then if a==1 or a<=9 or SelectMonster=="Bandit [Lv. 5]"then Mon="Bandit [Lv. 5]"NameQuest="BanditQuest1"LevelQuest=1;NameMon="Bandit"CFrameQuest= CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)CFrameMon= CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)SPAWNPOINT="Default"elseif a==10 or a<=14 or SelectMonster=="Monkey [Lv. 14]"then Mon="Monkey [Lv. 14]"NameQuest="JungleQuest"LevelQuest=1;NameMon="Monkey"CFrameQuest= CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)CFrameMon= CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)SPAWNPOINT="Jungle"elseif a==15 or a<=29 or SelectMonster=="Gorilla [Lv. 20]"then Mon="Gorilla [Lv. 20]"NameQuest="JungleQuest"LevelQuest=2;NameMon="Gorilla"CFrameQuest= CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)CFrameMon= CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)SPAWNPOINT="Jungle"elseif a==30 or a<=39 or SelectMonster=="Pirate [Lv. 35]"then Mon="Pirate [Lv. 35]"NameQuest="BuggyQuest1"LevelQuest=1;NameMon="Pirate"CFrameQuest= CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)CFrameMon= CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)SPAWNPOINT="Pirate"elseif a==40 or a<=59 or SelectMonster=="Brute [Lv. 45]"then Mon="Brute [Lv. 45]"NameQuest="BuggyQuest1"LevelQuest=2;NameMon="Brute"CFrameQuest= CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)CFrameMon= CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)SPAWNPOINT="Pirate"elseif a==60 or a<=74 or SelectMonster=="Desert Bandit [Lv. 60]"then Mon="Desert Bandit [Lv. 60]"NameQuest="DesertQuest"LevelQuest=1;NameMon="Desert Bandit"CFrameQuest= CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)CFrameMon= CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)SPAWNPOINT="Desert"elseif a==75 or a<=89 or SelectMonster=="Desert Officer [Lv. 70]"then Mon="Desert Officer [Lv. 70]"NameQuest="DesertQuest"LevelQuest=2;NameMon="Desert Officer"CFrameQuest= CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)CFrameMon= CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)SPAWNPOINT="Desert"elseif a==90 or a<=99 or SelectMonster=="Snow Bandit [Lv. 90]"then Mon="Snow Bandit [Lv. 90]"NameQuest="SnowQuest"LevelQuest=1;NameMon="Snow Bandits"CFrameQuest= CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)CFrameMon= CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)SPAWNPOINT="Ice"elseif a==100 or a<=119 or SelectMonster=="Snowman [Lv. 100]"then Mon="Snowman [Lv. 100]"NameQuest="SnowQuest"LevelQuest=2;NameMon="Snowman"CFrameQuest= CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)CFrameMon= CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)SPAWNPOINT="Ice"elseif a==120 or a<=149 or SelectMonster=="Chief Petty Officer [Lv. 120]"then Mon="Chief Petty Officer [Lv. 120]"NameQuest="MarineQuest2"LevelQuest=1;NameMon="Chief Petty Officer"CFrameQuest= CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)CFrameMon= CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)SPAWNPOINT="MarineBase"elseif a==150 or a<=174 or SelectMonster=="Sky Bandit [Lv. 150]"then Mon="Sky Bandit [Lv. 150]"NameQuest="SkyQuest"LevelQuest=1;NameMon="Sky Bandit"CFrameQuest= CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)CFrameMon= CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)SPAWNPOINT="Sky"elseif a==175 or a<=189 or SelectMonster=="Dark Master [Lv. 175]"then Mon="Dark Master [Lv. 175]"NameQuest="SkyQuest"LevelQuest=2;NameMon="Dark Master"CFrameQuest= CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)CFrameMon= CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)SPAWNPOINT="Sky"elseif a==190 or a<=209 or SelectMonster=="Prisoner [Lv. 190]"then Mon="Prisoner [Lv. 190]"NameQuest="PrisonerQuest"LevelQuest=1;NameMon="Prisoner"CFrameQuest= CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)CFrameMon= CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)SPAWNPOINT="Prison"elseif a==210 or a<=249 or SelectMonster=="Dangerous Prisoner [Lv. 210]"then Mon="Dangerous Prisoner [Lv. 210]"NameQuest="PrisonerQuest"LevelQuest=2;NameMon="Dangerous Prisoner"CFrameQuest= CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)CFrameMon= CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)SPAWNPOINT="Prison"elseif a==250 or a<=274 or SelectMonster=="Toga Warrior [Lv. 225]"then Mon="Toga Warrior [Lv. 250]"NameQuest="ColosseumQuest"LevelQuest=1;NameMon="Toga Warrior"CFrameQuest= CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)CFrameMon= CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)SPAWNPOINT="Colosseum"elseif a==275 or a<=299 or SelectMonster=="Gladiator [Lv. 275]"then Mon="Gladiator [Lv. 275]"NameQuest="ColosseumQuest"LevelQuest=2;NameMon="Gladiato"CFrameQuest= CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)CFrameMon= CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)SPAWNPOINT="Colosseum"elseif a==300 or a<=324 or SelectMonster=="Military Soldier [Lv. 300]"then Mon="Military Soldier [Lv. 300]"NameQuest="MagmaQuest"LevelQuest=1;NameMon="Military Soldier"CFrameQuest= CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)CFrameMon= CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)SPAWNPOINT="Magma"elseif a==325 or a<=374 or SelectMonster=="Military Spy [Lv. 330]"then Mon="Military Spy [Lv. 325]"NameQuest="MagmaQuest"LevelQuest=2;NameMon="Military Spy"CFrameQuest= CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)CFrameMon= CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)SPAWNPOINT="Magma"elseif a==375 or a<=399 or SelectMonster=="Fishman Warrior [Lv. 375]"then Mon="Fishman Warrior [Lv. 375]"NameQuest="FishmanQuest"LevelQuest=1;NameMon="Fishman Warrior"CFrameQuest= CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)CFrameMon= CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)SPAWNPOINT="Fountain"elseif a==400 or a<=449 or SelectMonster=="Fishman Commando [Lv. 400]"then Mon="Fishman Commando [Lv. 400]"NameQuest="FishmanQuest"LevelQuest=2;NameMon="Fishman Commando"CFrameQuest= CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)CFrameMon= CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)SPAWNPOINT="Fountain"elseif a==450 or a<=474 or SelectMonster=="God's Guard [Lv. 450]"then Mon="God's Guard [Lv. 450]"NameQuest="SkyExp1Quest"LevelQuest=1;NameMon="God's Guards"CFrameQuest= CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)CFrameMon= CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)SPAWNPOINT="Sky"elseif a==475 or a<=524 or SelectMonster=="Shanda [Lv. 475]"then sky=false;Mon="Shanda [Lv. 475]"NameQuest="SkyExp1Quest"LevelQuest=2;NameMon="Shandas"CFrameQuest= CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)CFrameMon= CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)SPAWNPOINT="Sky"elseif a==525 or a<=549 or SelectMonster=="Royal Squad [Lv. 525]"then sky=true;Mon="Royal Squad [Lv. 525]"NameQuest="SkyExp2Quest"LevelQuest=1;NameMon="Royal Squad"CFrameQuest= CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)CFrameMon= CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)SPAWNPOINT="Sky2"elseif a==550 or a<=624 or SelectMonster=="Royal Soldier [Lv. 550]"then Dis=240;sky=true;Mon="Royal Soldier [Lv. 550]"NameQuest="SkyExp2Quest"LevelQuest=2;NameMon="Royal Soldier"CFrameQuest= CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)CFrameMon= CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)SPAWNPOINT="Sky2"elseif a==625 or a<=649 or SelectMonster=="Galley Pirate [Lv. 625]"then Dis=240;sky=false;Mon="Galley Pirate [Lv. 625]"NameQuest="FountainQuest"LevelQuest=1;NameMon="Galley Pirate"CFrameQuest= CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)CFrameMon= CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)SPAWNPOINT="Fountain"elseif a>=650 or SelectMonster=="Galley Captain [Lv. 650]"then Dis=240;Mon="Galley Captain [Lv. 650]"NameQuest="FountainQuest"LevelQuest=2;NameMon="Galley Captain"CFrameQuest= CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)CFrameMon= CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)SPAWNPOINT="Fountain"end elseif World2 then if a==700 or a<=724 or SelectMonster=="Raider [Lv. 700]"then Mon="Raider [Lv. 700]"NameQuest="Area1Quest"LevelQuest=1;NameMon="Raider"CFrameQuest= CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)CFrameMon= CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)SPAWNPOINT="DressTown"elseif a==725 or a<=774 or SelectMonster=="Mercenary [Lv. 725]"then Mon="Mercenary [Lv. 725]"NameQuest="Area1Quest"LevelQuest=2;NameMon="Mercenary"CFrameQuest= CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)CFrameMon= CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)SPAWNPOINT="DressTown"elseif a==775 or a<=799 or SelectMonster=="Swan Pirate [Lv. 775]"then Mon="Swan Pirate [Lv. 775]"NameQuest="Area2Quest"LevelQuest=1;NameMon="Swan Pirate"CFrameQuest= CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)CFrameMon= CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)SPAWNPOINT="DressTown"elseif a==800 or a<=874 or SelectMonster=="Factory Staff [Lv. 800]"then Mon="Factory Staff [Lv. 800]"NameQuest="Area2Quest"LevelQuest=2;NameMon="Factory Staff"CFrameQuest= CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)CFrameMon= CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)SPAWNPOINT="DressTown"elseif a==875 or a<=899 or SelectMonster=="Marine Lieutenant [Lv. 875]"then Mon="Marine Lieutenant [Lv. 875]"NameQuest="MarineQuest3"LevelQuest=1;NameMon="Marine Lieutenant"CFrameQuest= CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)CFrameMon= CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)SPAWNPOINT="Greenb"elseif a==900 or a<=949 or SelectMonster=="Marine Captain [Lv. 900]"then Mon="Marine Captain [Lv. 900]"NameQuest="MarineQuest3"LevelQuest=2;NameMon="Marine Captain"CFrameQuest= CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)CFrameMon= CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)SPAWNPOINT="Greenb"elseif a==950 or a<=974 or SelectMonster=="Zombie [Lv. 950]"then Mon="Zombie [Lv. 950]"NameQuest="ZombieQuest"LevelQuest=1;NameMon="Zombie"CFrameQuest= CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)CFrameMon= CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)SPAWNPOINT="Graveyard"elseif a==975 or a<=999 or SelectMonster=="Vampire [Lv. 975]"then Mon="Vampire [Lv. 975]"NameQuest="ZombieQuest"LevelQuest=2;NameMon="Vampire"CFrameQuest= CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)CFrameMon= CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)SPAWNPOINT="Graveyard"elseif a==1000 or a<=1049 or SelectMonster=="Snow Trooper [Lv. 1000]"then Mon="Snow Trooper [Lv. 1000]"NameQuest="SnowMountainQuest"LevelQuest=1;NameMon="Snow Trooper"CFrameQuest= CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)CFrameMon= CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)SPAWNPOINT="Snowy"elseif a==1050 or a<=1099 or SelectMonster=="Winter Warrior [Lv. 1050]"then Mon="Winter Warrior [Lv. 1050]"NameQuest="SnowMountainQuest"LevelQuest=2;NameMon="Winter Warrior"CFrameQuest= CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)CFrameMon= CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)SPAWNPOINT="Snowy"elseif a==1100 or a<=1124 or SelectMonster=="Lab Subordinate [Lv. 1100]"then Mon="Lab Subordinate [Lv. 1100]"NameQuest="IceSideQuest"LevelQuest=1;NameMon="Lab Subordinate"CFrameQuest= CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)CFrameMon= CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)SPAWNPOINT="CircleIslandIce"elseif a==1125 or a<=1174 or SelectMonster=="Horned Warrior [Lv. 1125]"then Mon="Horned Warrior [Lv. 1125]"NameQuest="IceSideQuest"LevelQuest=2;NameMon="Horned Warrior"CFrameQuest= CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)CFrameMon= CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)SPAWNPOINT="CircleIslandIce"elseif a==1175 or a<=1199 or SelectMonster=="Magma Ninja [Lv. 1175]"then Mon="Magma Ninja [Lv. 1175]"NameQuest="FireSideQuest"LevelQuest=1;NameMon="Magma Ninja"CFrameQuest= CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)CFrameMon= CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)SPAWNPOINT="CircleIslandFire"elseif a==1200 or a<=1249 or SelectMonster=="Lava Pirate [Lv. 1200]"then Mon="Lava Pirate [Lv. 1200]"NameQuest="FireSideQuest"LevelQuest=2;NameMon="Lava Pirate"CFrameQuest= CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)CFrameMon= CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)SPAWNPOINT="CircleIslandFire"elseif a==1250 or a<=1274 or SelectMonster=="Ship Deckhand [Lv. 1250]"then Mon="Ship Deckhand [Lv. 1250]"NameQuest="ShipQuest1"LevelQuest=1;NameMon="Ship Deckhand"CFrameQuest= CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)CFrameMon= CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)SPAWNPOINT="Ship"elseif a==1275 or a<=1299 or SelectMonster=="Ship Engineer [Lv. 1275]"then Mon="Ship Engineer [Lv. 1275]"NameQuest="ShipQuest1"LevelQuest=2;NameMon="Ship Engineer"CFrameQuest= CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)CFrameMon= CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)SPAWNPOINT="Ship"elseif a==1300 or a<=1324 or SelectMonster=="Ship Steward [Lv. 1300]"then Mon="Ship Steward [Lv. 1300]"NameQuest="ShipQuest2"LevelQuest=1;NameMon="Ship Steward"CFrameQuest= CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)CFrameMon= CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)SPAWNPOINT="Ship"elseif a==1325 or a<=1349 or SelectMonster=="Ship Officer [Lv. 1325]"then Mon="Ship Officer [Lv. 1325]"NameQuest="ShipQuest2"LevelQuest=2;NameMon="Ship Officer"CFrameQuest= CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)CFrameMon= CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)SPAWNPOINT="Ship"elseif a==1350 or a<=1374 or SelectMonster=="Arctic Warrior [Lv. 1350]"then Mon="Arctic Warrior [Lv. 1350]"NameQuest="FrostQuest"LevelQuest=1;NameMon="Arctic Warrior"CFrameQuest= CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)CFrameMon= CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)SPAWNPOINT="IceCastle"elseif a==1375 or a<=1424 or SelectMonster=="Snow Lurker [Lv. 1375]"then Mon="Snow Lurker [Lv. 1375]"NameQuest="FrostQuest"LevelQuest=2;NameMon="Snow Lurker"CFrameQuest= CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)CFrameMon= CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)SPAWNPOINT="IceCastle"elseif a==1425 or a<=1449 or SelectMonster=="Sea Soldier [Lv. 1425]"then Mon="Sea Soldier [Lv. 1425]"NameQuest="ForgottenQuest"LevelQuest=1;NameMon="Sea Soldier"CFrameQuest= CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)CFrameMon= CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)SPAWNPOINT="ForgottenIsland"elseif a>=1450 or SelectMonster=="Water Fighter [Lv. 1450]"then Mon="Water Fighter [Lv. 1450]"NameQuest="ForgottenQuest"LevelQuest=2;NameMon="Water Fighter"CFrameQuest= CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)CFrameMon= CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)SPAWNPOINT="ForgottenIsland"end elseif World3 then if a==1500 or a<=1524 or SelectMonster=="Pirate Millionaire [Lv. 1500]"then Mon="Pirate Millionaire [Lv. 1500]"NameQuest="PiratePortQuest"LevelQuest=1;NameMon="Pirate Millionaire"CFrameQuest= CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)CFrameMon= CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)SPAWNPOINT="Default"elseif a==1525 or a<=1574 or SelectMonster=="Pistol Billionaire [Lv. 1525]"then Mon="Pistol Billionaire [Lv. 1525]"NameQuest="PiratePortQuest"LevelQuest=2;NameMon="Pistol Billionaire"CFrameQuest= CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)CFrameMon= CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)SPAWNPOINT="Default"elseif a==1575 or a<=1599 or SelectMonster=="Dragon Crew Warrior [Lv. 1575]"then Mon="Dragon Crew Warrior [Lv. 1575]"NameQuest="AmazonQuest"LevelQuest=1;NameMon="Dragon Crew Warrior"CFrameQuest= CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)CFrameMon= CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)SPAWNPOINT="Hydra3"elseif a==1600 or a<=1624 or SelectMonster=="Dragon Crew Archer [Lv. 1600]"then Mon="Dragon Crew Archer [Lv. 1600]"NameQuest="AmazonQuest"LevelQuest=2;NameMon="Dragon Crew Archer"CFrameQuest= CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)CFrameMon= CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)SPAWNPOINT="Hydra3"elseif a==1625 or a<=1649 or SelectMonster=="Female Islander [Lv. 1625]"then Mon="Female Islander [Lv. 1625]"NameQuest="AmazonQuest2"LevelQuest=1;NameMon="Female Islander"CFrameQuest= CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)CFrameMon= CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)SPAWNPOINT="Hydra1"elseif a==1650 or a<=1699 or SelectMonster=="Giant Islander [Lv. 1650]"then Mon="Giant Islander [Lv. 1650]"NameQuest="AmazonQuest2"LevelQuest=2;NameMon="Giant Islander"CFrameQuest= CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)CFrameMon= CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)SPAWNPOINT="Hydra1"elseif a==1700 or a<=1724 or SelectMonster=="Marine Commodore [Lv. 1700]"then Mon="Marine Commodore [Lv. 1700]"NameQuest="MarineTreeIsland"LevelQuest=1;NameMon="Marine Commodore"CFrameQuest= CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)CFrameMon= CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)SPAWNPOINT="GreatTree"elseif a==1725 or a<=1774 or SelectMonster=="Marine Rear Admiral [Lv. 1725]"then Mon="Marine Rear Admiral [Lv. 1725]"NameQuest="MarineTreeIsland"LevelQuest=2;NameMon="Marine Rear Admiral"CFrameQuest= CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)CFrameMon= CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)SPAWNPOINT="GreatTree"elseif a==1775 or a<=1799 or SelectMonster=="Fishman Raider [Lv. 1775]"then Mon="Fishman Raider [Lv. 1775]"NameQuest="DeepForestIsland3"LevelQuest=1;NameMon="Fishman Raider"CFrameQuest= CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)CFrameMon= CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)SPAWNPOINT="PineappleTown"elseif a==1800 or a<=1824 or SelectMonster=="Fishman Captain [Lv. 1800]"then Mon="Fishman Captain [Lv. 1800]"NameQuest="DeepForestIsland3"LevelQuest=2;NameMon="Fishman Captain"CFrameQuest= CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)CFrameMon= CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)SPAWNPOINT="PineappleTown"elseif a==1825 or a<=1849 or SelectMonster=="Forest Pirate [Lv. 1825]"then Mon="Forest Pirate [Lv. 1825]"NameQuest="DeepForestIsland"LevelQuest=1;NameMon="Forest Pirate"CFrameQuest= CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)CFrameMon= CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)SPAWNPOINT="BigMansion"elseif a==1850 or a<=1899 or SelectMonster=="Mythological Pirate [Lv. 1850]"then Mon="Mythological Pirate [Lv. 1850]"NameQuest="DeepForestIsland"LevelQuest=2;NameMon="Mythological Pirate"CFrameQuest= CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)CFrameMon= CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)SPAWNPOINT="BigMansion"elseif a==1900 or a<=1924 or SelectMonster=="Jungle Pirate [Lv. 1900]"then Mon="Jungle Pirate [Lv. 1900]"NameQuest="DeepForestIsland2"LevelQuest=1;NameMon="Jungle Pirate"CFrameQuest= CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)CFrameMon= CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)SPAWNPOINT="PineappleTown"elseif a==1925 or a<=1974 or SelectMonster=="Musketeer Pirate [Lv. 1925]"then Mon="Musketeer Pirate [Lv. 1925]"NameQuest="DeepForestIsland2"LevelQuest=2;NameMon="Musketeer Pirate"CFrameQuest= CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)CFrameMon= CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)SPAWNPOINT="PineappleTown"elseif a==1975 or a<=1999 or SelectMonster=="Reborn Skeleton [Lv. 1975]"then Mon="Reborn Skeleton [Lv. 1975]"NameQuest="HauntedQuest1"LevelQuest=1;NameMon="Reborn Skeleton"CFrameQuest= CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)CFrameMon= CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)SPAWNPOINT="HauntedCastle"elseif a==2000 or a<=2024 or SelectMonster=="Living Zombie [Lv. 2000]"then Mon="Living Zombie [Lv. 2000]"NameQuest="HauntedQuest1"LevelQuest=2;NameMon="Living Zombie"CFrameQuest= CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)CFrameMon= CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)SPAWNPOINT="HauntedCastle"elseif a==2025 or a<=2049 or SelectMonster=="Demonic Soul [Lv. 2025]"then Mon="Demonic Soul [Lv. 2025]"NameQuest="HauntedQuest2"LevelQuest=1;NameMon="Demonic Soul"CFrameQuest= CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)CFrameMon= CFrame.new(-9466.72949, 171.162918, 6132.01514)SPAWNPOINT="HauntedCastle"elseif a==2050 or a<=2074 or SelectMonster=="Posessed Mummy [Lv. 2050]"then Mon="Posessed Mummy [Lv. 2050]"NameQuest="HauntedQuest2"LevelQuest=2;NameMon="Posessed Mummy"CFrameQuest= CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)CFrameMon= CFrame.new(-9589.93848, 4.85058546, 6190.27197)SPAWNPOINT="HauntedCastle"elseif a==2075 or a<=2099 or SelectMonster=="Peanut Scout [Lv. 2075]"then Mon="Peanut Scout [Lv. 2075]"NameQuest="NutsIslandQuest"LevelQuest=1;NameMon="Peanut Scout"CFrameQuest= CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)CFrameMon= CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)SPAWNPOINT="Peanut"elseif a==2100 or a<=2124 or SelectMonster=="Peanut President [Lv. 2100]"then Mon="Peanut President [Lv. 2100]"NameQuest="NutsIslandQuest"LevelQuest=2;NameMon="Peanut President"CFrameQuest= CFrame.new(-2103.9375, 38.139019012451, -10192.702148438)CFrameMon= CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)SPAWNPOINT="Peanut"elseif a==2125 or a<=2149 or SelectMonster=="Ice Cream Chef [Lv. 2125]"then Mon="Ice Cream Chef [Lv. 2125]"NameQuest="IceCreamIslandQuest"LevelQuest=1;NameMon="Ice Cream Chef"CFrameQuest= CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)CFrameMon= CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)SPAWNPOINT="IceCream"elseif a==2150 or a<=2199 or SelectMonster=="Ice Cream Commander [Lv. 2150]"then Mon="Ice Cream Commander [Lv. 2150]"NameQuest="IceCreamIslandQuest"LevelQuest=2;NameMon="Ice Cream Commander"CFrameQuest= CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)CFrameMon= CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)SPAWNPOINT="IceCream"elseif a==2200 or a<=2224 or SelectMonster=="Cookie Crafter [Lv. 2200]"then Mon="Cookie Crafter [Lv. 2200]"NameQuest="CakeQuest1"LevelQuest=1;NameMon="Cookie Crafter"CFrameQuest= CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)CFrameMon= CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)SPAWNPOINT="Loaf"elseif a==2225 or a<=2249 or SelectMonster=="Cake Guard [Lv. 2225]"then Mon="Cake Guard [Lv. 2225]"NameQuest="CakeQuest1"LevelQuest=2;NameMon="Cake Guard"CFrameQuest= CFrame.new(-2021.5509033203125, 37.798221588134766, -12028.103515625)CFrameMon= CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)SPAWNPOINT="Loaf"elseif a==2250 or a<=2274 or SelectMonster=="Baking Staff [Lv. 2250]"then Mon="Baking Staff [Lv. 2250]"NameQuest="CakeQuest2"LevelQuest=1;NameMon="Baking Staff"CFrameQuest= CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)CFrameMon= CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)SPAWNPOINT="Loaf"elseif a==2275 or a<=2299 or SelectMonster=="Head Baker [Lv. 2275]"then Mon="Head Baker [Lv. 2275]"NameQuest="CakeQuest2"LevelQuest=2;NameMon="Head Baker"CFrameQuest= CFrame.new(-1927.9107666015625, 37.79813003540039, -12843.78515625)CFrameMon= CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)SPAWNPOINT="Loaf"elseif a==2300 or a<=2324 or SelectMonster=="Cocoa Warrior [Lv. 2300]"then Mon="Cocoa Warrior [Lv. 2300]"NameQuest="ChocQuest1"LevelQuest=1;NameMon="Cocoa Warrior"CFrameQuest= CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)CFrameMon= CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)SPAWNPOINT="Chocolate"elseif a==2325 or a<=2349 or SelectMonster=="Chocolate Bar Battler [Lv. 2325]"then Mon="Chocolate Bar Battler [Lv. 2325]"NameQuest="ChocQuest1"LevelQuest=2;NameMon="Chocolate Bar Battler"CFrameQuest= CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)CFrameMon= CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)SPAWNPOINT="Chocolate"elseif a==2350 or a<=2374 or SelectMonster=="Sweet Thief [Lv. 2350]"then Mon="Sweet Thief [Lv. 2350]"NameQuest="ChocQuest2"LevelQuest=1;NameMon="Sweet Thief"CFrameQuest= CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)CFrameMon= CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)SPAWNPOINT="Chocolate"elseif a>=2375 or SelectMonster=="Candy Rebel [Lv. 2375]"then Mon="Candy Rebel [Lv. 2375]"NameQuest="ChocQuest2"LevelQuest=2;NameMon="Candy Rebel"CFrameQuest= CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)CFrameMon= CFrame.new(27.12434196472168, 96.89431762695312, -13056.681640625)SPAWNPOINT="Chocolate"end end end;function CheckBossQuest()if _G.Select_Boss=="Saber Expert [Lv. 200] [Boss]"then MsBoss="Saber Expert [Lv. 200] [Boss]"NameBoss="Saber Expert"CFrameBoss= CFrame.new(-1458.89502, 29.8870335, -50.633564, 0.858821094, 1.13848939e-08, 0.512275636, -4.85649254e-09, 1, -1.40823326e-08, -0.512275636, 9.6063415e-09, 0.858821094)elseif _G.Select_Boss=="The Saw [Lv. 100] [Boss]"then MsBoss="The Saw [Lv. 100] [Boss]"NameBoss="The Saw"CFrameBoss= CFrame.new(-683.519897, 13.8534927, 1610.87854, -0.290192783, 6.88365773e-08, 0.956968188, 6.98413629e-08, 1, -5.07531119e-08, -0.956968188, 5.21077759e-08, -0.290192783)elseif _G.Select_Boss=="Greybeard [Lv. 750] [Raid Boss]"then MsBoss="Greybeard [Lv. 750] [Raid Boss]"NameBoss="Greybeard"CFrameBoss= CFrame.new(-4955.72949, 80.8163834, 4305.82666, -0.433646321, -1.03394289e-08, 0.901083171, -3.0443168e-08, 1, -3.17633075e-09, -0.901083171, -2.88092288e-08, -0.433646321)elseif _G.Select_Boss=="The Gorilla King [Lv. 25] [Boss]"then MsBoss="The Gorilla King [Lv. 25] [Boss]"NameBoss="The Gorilla King"NameQuestBoss="JungleQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)CFrameBoss= CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)elseif _G.Select_Boss=="Bobby [Lv. 55] [Boss]"then MsBoss="Bobby [Lv. 55] [Boss]"NameBoss="Bobby"NameQuestBoss="BuggyQuest1"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)CFrameBoss= CFrame.new(-1147.65173, 32.5966301, 4156.02588, 0.956680477, -1.77109952e-10, -0.29113996, 5.16530874e-10, 1, 1.08897802e-09, 0.29113996, -1.19218679e-09, 0.956680477)elseif _G.Select_Boss=="Yeti [Lv. 110] [Boss]"then MsBoss="Yeti [Lv. 110] [Boss]"NameBoss="Yeti"NameQuestBoss="SnowQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(1384.90247, 87.3078308, -1296.6825, 0.280209213, 2.72035177e-08, -0.959938943, -6.75690828e-08, 1, 8.6151708e-09, 0.959938943, 6.24481444e-08, 0.280209213)CFrameBoss= CFrame.new(1221.7356, 138.046906, -1488.84082, 0.349343032, -9.49245944e-08, 0.936994851, 6.29478194e-08, 1, 7.7838429e-08, -0.936994851, 3.17894653e-08, 0.349343032)elseif _G.Select_Boss=="Mob Leader [Lv. 120] [Boss]"then MsBoss="Mob Leader [Lv. 120] [Boss]"NameBoss="Mob Leader"CFrameBoss= CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.92824)elseif _G.Select_Boss=="Vice Admiral [Lv. 130] [Boss]"then MsBoss="Vice Admiral [Lv. 130] [Boss]"NameBoss="Vice Admiral"NameQuestBoss="MarineQuest2"LevelQuestBoss=2;CFrameQuestBoss= CFrame.new(-5035.42285, 28.6520386, 4324.50293, -0.0611100644, -8.08395768e-08, 0.998130739, -1.57416586e-08, 1, 8.00271849e-08, -0.998130739, -1.08217701e-08, -0.0611100644)CFrameBoss= CFrame.new(-5078.45898, 99.6520691, 4402.1665, -0.555574954, -9.88630566e-11, 0.831466436, -6.35508286e-08, 1, -4.23449258e-08, -0.831466436, -7.63661632e-08, -0.555574954)elseif _G.Select_Boss=="Warden [Lv. 175] [Boss]"then MsBoss="Warden [Lv. 175] [Boss]"NameBoss="Warden"NameQuestBoss="ImpelQuest"LevelQuestBoss=1;CFrameQuestBoss= CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)CFrameBoss= CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)elseif _G.Select_Boss=="Chief Warden [Lv. 200] [Boss]"then MsBoss="Chief Warden [Lv. 200] [Boss]"NameBoss="Chief Warden"NameQuestBoss="ImpelQuest"LevelQuestBoss=2;CFrameQuestBoss= CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)CFrameBoss= CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)elseif _G.Select_Boss=="Swan [Lv. 225] [Boss]"then MsBoss="Swan [Lv. 225] [Boss]"NameBoss="Swan"NameQuestBoss="ImpelQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(4851.35059, 5.68744135, 743.251282, -0.538484037, -6.68303741e-08, -0.842635691, 1.38001752e-08, 1, -8.81300792e-08, 0.842635691, -5.90851599e-08, -0.538484037)CFrameBoss= CFrame.new(5232.5625, 5.26856995, 747.506897, 0.943829298, -4.5439414e-08, 0.330433697, 3.47818627e-08, 1, 3.81658154e-08, -0.330433697, -2.45289105e-08, 0.943829298)elseif _G.Select_Boss=="Magma Admiral [Lv. 350] [Boss]"then MsBoss="Magma Admiral [Lv. 350] [Boss]"NameBoss="Magma Admiral"NameQuestBoss="MagmaQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-5317.07666, 12.2721891, 8517.41699, 0.51175487, -2.65508806e-08, -0.859131515, -3.91131572e-08, 1, -5.42026761e-08, 0.859131515, 6.13418294e-08, 0.51175487)CFrameBoss= CFrame.new(-5530.12646, 22.8769703, 8859.91309, 0.857838571, 2.23414389e-08, 0.513919294, 1.53689133e-08, 1, -6.91265853e-08, -0.513919294, 6.71978384e-08, 0.857838571)elseif _G.Select_Boss=="Fishman Lord [Lv. 425] [Boss]"then MsBoss="Fishman Lord [Lv. 425] [Boss]"NameBoss="Fishman Lord"NameQuestBoss="FishmanQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(61123.0859, 18.5066795, 1570.18018, 0.927145958, 1.0624845e-07, 0.374700129, -6.98219367e-08, 1, -1.10790765e-07, -0.374700129, 7.65569368e-08, 0.927145958)CFrameBoss= CFrame.new(61351.7773, 31.0306778, 1113.31409, 0.999974668, 0, -0.00714713801, 0, 1.00000012, 0, 0.00714714266, 0, 0.999974549)elseif _G.Select_Boss=="Wysper [Lv. 500] [Boss]"then MsBoss="Wysper [Lv. 500] [Boss]"NameBoss="Wysper"NameQuestBoss="SkyExp1Quest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-7862.94629, 5545.52832, -379.833954, 0.462944925, 1.45838088e-08, -0.886386991, 1.0534996e-08, 1, 2.19553424e-08, 0.886386991, -1.95022007e-08, 0.462944925)CFrameBoss= CFrame.new(-7925.48389, 5550.76074, -636.178345, 0.716468513, -1.22915289e-09, 0.697619379, 3.37381434e-09, 1, -1.70304748e-09, -0.697619379, 3.57381835e-09, 0.716468513)elseif _G.Select_Boss=="Thunder God [Lv. 575] [Boss]"then MsBoss="Thunder God [Lv. 575] [Boss]"NameBoss="Thunder God"NameQuestBoss="SkyExp2Quest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-7902.78613, 5635.99902, -1411.98706, -0.0361216255, -1.16895912e-07, 0.999347389, 1.44533963e-09, 1, 1.17024491e-07, -0.999347389, 5.6715117e-09, -0.0361216255)CFrameBoss= CFrame.new(-7917.53613, 5616.61377, -2277.78564, 0.965189934, 4.80563429e-08, -0.261550069, -6.73089886e-08, 1, -6.46515304e-08, 0.261550069, 8.00056768e-08, 0.965189934)elseif _G.Select_Boss=="Cyborg [Lv. 675] [Boss]"then MsBoss="Cyborg [Lv. 675] [Boss]"NameBoss="Cyborg"NameQuestBoss="FountainQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(5253.54834, 38.5361786, 4050.45166, -0.0112687312, -9.93677887e-08, -0.999936521, 2.55291371e-10, 1, -9.93769547e-08, 0.999936521, -1.37512213e-09, -0.0112687312)CFrameBoss= CFrame.new(6041.82813, 52.7112198, 3907.45142, -0.563162148, 1.73805248e-09, -0.826346457, -5.94632716e-08, 1, 4.26280238e-08, 0.826346457, 7.31437524e-08, -0.563162148)elseif _G.Select_Boss=="Diamond [Lv. 750] [Boss]"then MsBoss="Diamond [Lv. 750] [Boss]"NameBoss="Diamond"NameQuestBoss="Area1Quest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)CFrameBoss= CFrame.new(-1736.26587, 198.627731, -236.412857, -0.997808516, 0, -0.0661673471, 0, 1, 0, 0.0661673471, 0, -0.997808516)elseif _G.Select_Boss=="Jeremy [Lv. 850] [Boss]"then MsBoss="Jeremy [Lv. 850] [Boss]"NameBoss="Jeremy"NameQuestBoss="Area2Quest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)CFrameBoss= CFrame.new(2203.76953, 448.966034, 752.731079, -0.0217453763, 0, -0.999763548, 0, 1, 0, 0.999763548, 0, -0.0217453763)elseif _G.Select_Boss=="Fajita [Lv. 925] [Boss]"then MsBoss="Fajita [Lv. 925] [Boss]"NameBoss="Fajita"NameQuestBoss="MarineQuest3"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)CFrameBoss= CFrame.new(-2297.40332, 115.449463, -3946.53833, 0.961227536, -1.46645796e-09, -0.275756449, -2.3212845e-09, 1, -1.34094433e-08, 0.275756449, 1.35296352e-08, 0.961227536)elseif _G.Select_Boss=="Don Swan [Lv. 1000] [Boss]"then MsBoss="Don Swan [Lv. 1000] [Boss]"NameBoss="Don Swan"CFrameBoss= CFrame.new(2288.802, 15.1870775, 863.034607, 0.99974072, -8.41247214e-08, -0.0227668174, 8.4774733e-08, 1, 2.75850098e-08, 0.0227668174, -2.95079072e-08, 0.99974072)elseif _G.Select_Boss=="Smoke Admiral [Lv. 1150] [Boss]"then MsBoss="Smoke Admiral [Lv. 1150] [Boss]"NameBoss="Smoke Admiral"NameQuestBoss="IceSideQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-6059.96191, 15.9868021, -4904.7373, -0.444992423, -3.0874483e-09, 0.895534337, -3.64098796e-08, 1, -1.4644522e-08, -0.895534337, -3.91229982e-08, -0.444992423)CFrameBoss= CFrame.new(-5115.72754, 23.7664986, -5338.2207, 0.251453817, 1.48345061e-08, -0.967869282, 4.02796978e-08, 1, 2.57916977e-08, 0.967869282, -4.54708946e-08, 0.251453817)elseif _G.Select_Boss=="Cursed Captain [Lv. 1325] [Raid Boss]"then MsBoss="Cursed Captain [Lv. 1325] [Raid Boss]"NameBoss="Cursed Captain"CFrameBoss= CFrame.new(916.928589, 181.092773, 33422, -0.999505103, 9.26310495e-09, 0.0314563364, 8.42916226e-09, 1, -2.6643713e-08, -0.0314563364, -2.63653774e-08, -0.999505103)elseif _G.Select_Boss=="Darkbeard [Lv. 1000] [Raid Boss]"then MsBoss="Darkbeard [Lv. 1000] [Raid Boss]"NameBoss="Darkbeard"CFrameBoss= CFrame.new(3876.00366, 24.6882591, -3820.21777, -0.976951957, 4.97356325e-08, 0.213458836, 4.57335361e-08, 1, -2.36868622e-08, -0.213458836, -1.33787044e-08, -0.976951957)elseif _G.Select_Boss=="Order [Lv. 1250] [Raid Boss]"then MsBoss="Order [Lv. 1250] [Raid Boss]"NameBoss="Order"CFrameBoss= CFrame.new(-6221.15039, 16.2351036, -5045.23584, -0.380726993, 7.41463495e-08, 0.924687505, 5.85604774e-08, 1, -5.60738549e-08, -0.924687505, 3.28013137e-08, -0.380726993)elseif _G.Select_Boss=="Awakened Ice Admiral [Lv. 1400] [Boss]"then MsBoss="Awakened Ice Admiral [Lv. 1400] [Boss]"NameBoss="Awakened Ice Admiral"NameQuestBoss="FrostQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(5669.33203, 28.2118053, -6481.55908, 0.921275556, -1.25320829e-08, 0.388910472, 4.72230788e-08, 1, -7.96414241e-08, -0.388910472, 9.17372489e-08, 0.921275556)CFrameBoss= CFrame.new(6407.33936, 340.223785, -6892.521, 0.49051559, -5.25310213e-08, -0.871432424, -2.76146022e-08, 1, -7.58250565e-08, 0.871432424, 6.12576301e-08, 0.49051559)elseif _G.Select_Boss=="Tide Keeper [Lv. 1475] [Boss]"then MsBoss="Tide Keeper [Lv. 1475] [Boss]"NameBoss="Tide Keeper"NameQuestBoss="ForgottenQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-3053.89648, 236.881363, -10148.2324, -0.985987961, -3.58504737e-09, 0.16681771, -3.07832915e-09, 1, 3.29612559e-09, -0.16681771, 2.73641976e-09, -0.985987961)CFrameBoss= CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202)elseif _G.Select_Boss=="Stone [Lv. 1550] [Boss]"then MsBoss="Stone [Lv. 1550] [Boss]"NameBoss="Stone"NameQuestBoss="PiratePortQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-290, 44, 5577)CFrameBoss= CFrame.new(-1085, 40, 6779)elseif _G.Select_Boss=="Island Empress [Lv. 1675] [Boss]"then MsBoss="Island Empress [Lv. 1675] [Boss]"NameBoss="Island Empress"NameQuestBoss="AmazonQuest2"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(5443, 602, 752)CFrameBoss= CFrame.new(5659, 602, 244)elseif _G.Select_Boss=="Kilo Admiral [Lv. 1750] [Boss]"then MsBoss="Kilo Admiral [Lv. 1750] [Boss]"NameBoss="Kilo Admiral"NameQuestBoss="MarineTreeIsland"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(2178, 29, -6737)CFrameBoss=CFrame.new(2846, 433, -7100)elseif _G.Select_Boss=="Captain Elephant [Lv. 1875] [Boss]"then MsBoss="Captain Elephant [Lv. 1875] [Boss]"NameBoss="Captain Elephant"NameQuestBoss="DeepForestIsland"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-13232, 333, -7631)CFrameBoss= CFrame.new(-13221, 325, -8405)elseif _G.Select_Boss=="Beautiful Pirate [Lv. 1950] [Boss]"then MsBoss="Beautiful Pirate [Lv. 1950] [Boss]"NameBoss="Beautiful Pirate"NameQuestBoss="DeepForestIsland2"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-12686, 391, -9902)CFrameBoss= CFrame.new(5182, 23, -20)elseif _G.Select_Boss=="Cake Queen [Lv. 2175] [Boss]"then MsBoss="Cake Queen [Lv. 2175] [Boss]"NameBoss="Cake Queen"NameQuestBoss="IceCreamIslandQuest"LevelQuestBoss=3;CFrameQuestBoss= CFrame.new(-716, 382, -11010)CFrameBoss= CFrame.new(-821, 66, -10965)elseif _G.Select_Boss=="rip_indra True Form [Lv. 5000] [Raid Boss]"then MsBoss="rip_indra True Form [Lv. 5000] [Raid Boss]"NameBoss="rip_indra True Form"CFrameBoss= CFrame.new(-5359, 424, -2735)elseif _G.Select_Boss=="Longma [Lv. 2000] [Boss]"then MsBoss="Longma [Lv. 2000] [Boss]"NameBoss="Longma"CFrameBoss= CFrame.new(-10248.3936, 353.79129, -9306.34473)elseif _G.Select_Boss=="Soul Reaper [Lv. 2100] [Raid Boss]"then MsBoss="Soul Reaper [Lv. 2100] [Raid Boss]"NameBoss="Soul Reaper"CFrameBoss= CFrame.new(-9515.62109, 315.925537, 6691.12012)end end;function Hop()local a= game.PlaceId;local b= {}local c=""local e= os.date("!*t").hour;local f=false;function TPReturner()local f;if c==""then f= game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. a .. '/servers/Public?sortOrder=Asc&limit=100'))else f= game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. a .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. c))end;local g=""if f.nextPageCursor and f.nextPageCursor~="null"and f.nextPageCursor~=nil then c= f.nextPageCursor end;local c=0;for f,f in pairs(f.data)do local h=true;g= tostring(f.id)if tonumber(f.maxPlayers)>tonumber(f.playing)then for a,a in pairs(b)do if c~=0 then if g==tostring(a)then h=false end else if tonumber(e)~=tonumber(a)then local a= pcall(function()
                                b = {}
                                table.insert(b, e)
                            end)end end;c=c+1 end;if h==true then table.insert(b, g)wait()pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(a, g, game.Players.LocalPlayer)
                    end)wait(4)end end end end;function Teleport()while wait()do pcall(function()
                TPReturner()
                if c ~= "" then
                    TPReturner()
                end
            end)end end;Teleport()end;function ByPass(a)game.Players.LocalPlayer.Character.Head:Destroy()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=a;wait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=a;game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")end;function isnil(a)return(a == nil)end;local function a(a)return math.floor(tonumber(a) + 0.5)end;Number= math.random(1, 1000000)function UpdateEspPlayer()for b,b in pairs(game:GetService'Players':GetChildren())do pcall(function()
         if not isnil(b.Character) then
         if ESPPlayer then
         if not isnil(b.Character.Head) and not b.Character.Head:FindFirstChild('NameEsp'..Number) then
         local c = Instance.new('BillboardGui',b.Character.Head)
         c.Name = 'NameEsp'..Number
         c.ExtentsOffset = Vector3.new(0, 1, 0)
         c.Size = UDim2.new(1,200,1,30)
         c.Adornee = b.Character.Head
         c.AlwaysOnTop = true
         local c = Instance.new('TextLabel',c)
         c.Font = "GothamBold"
         c.FontSize = "Size14"
         c.TextWrapped = true
         c.Text = (b.Name ..' \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Character.Head.Position).Magnitude/3) ..' M')
         c.Size = UDim2.new(1,0,1,0)
         c.TextYAlignment = 'Top'
         c.BackgroundTransparency = 1
         c.TextStrokeTransparency = 0.5
         if b.Team == game.Players.LocalPlayer.Team then
         c.TextColor3 = Color3.new(0,255,0)
         else
          c.TextColor3 = Color3.new(255,0,0)
         end
         else
          b.Character.Head['NameEsp'..Number].TextLabel.Text = (b.Name ..' | '.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Character.Head.Position).Magnitude/3) ..' M\nHealth : ' .. a(b.Character.Humanoid.Health*100/b.Character.Humanoid.MaxHealth) .. '%')
         end
         else
          if b.Character.Head:FindFirstChild('NameEsp'..Number) then
         b.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
         end
         end
         end
         end)end end;function UpdateIslandESP()for b,b in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren())do pcall(function()
            if IslandESP then 
                if b.Name ~= "Sea" then
                    if not b:FindFirstChild('NameEsp') then
                        local a = Instance.new('BillboardGui',b)
                        a.Name = 'NameEsp'
                        a.ExtentsOffset = Vector3.new(0, 1, 0)
                        a.Size = UDim2.new(1,200,1,30)
                        a.Adornee = b
                        a.AlwaysOnTop = true
                        local a = Instance.new('TextLabel',a)
                        a.Font = "GothamBold"
                        a.FontSize = "Size14"
                        a.TextWrapped = true
                        a.Size = UDim2.new(1,0,1,0)
                        a.TextYAlignment = 'Top'
                        a.BackgroundTransparency = 1
                        a.TextStrokeTransparency = 0.5
                        a.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        b['NameEsp'].TextLabel.Text = (b.Name ..'   \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if b:FindFirstChild('NameEsp') then
                    b:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)end end;function UpdateChestEsp()for a,a in pairs(game.Workspace:GetChildren())do pcall(function()
			if a.Name == "Chest1" or a.Name == "Chest2" or a.Name == "Chest3" then
				if ChestESP then
					if (a.Name == "Chest1" or a.Name == "Chest2" or a.Name == "Chest3") and (a.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
						if not a:FindFirstChild("ChestESP"..Number) then
							local b = Instance.new("BillboardGui", a)
							b.Name = "ChestESP"..Number
							b.ExtentsOffset = Vector3.new(0, 1, 0)
							b.Size = UDim2.new(1, 200, 1, 30)
							b.Adornee = a
							b.AlwaysOnTop = true
							local b = Instance.new("TextLabel", b)
							b.Font = "GothamBold"
							b.FontSize = "Size14"
							b.Size = UDim2.new(1,0,1,0)
							b.BackgroundTransparency = 1
							b.TextStrokeTransparency = 0.5
							if a.Name == "Chest1" then
								b.TextColor3 = Color3.fromRGB(174, 123, 47)
								b.Text = "Bronze Chest".."\n"..math.round((a.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if a.Name == "Chest2" then
								b.TextColor3 = Color3.fromRGB(255, 255, 127)
								b.Text = "Gold Chest".."\n"..math.round((a.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if a.Name == "Chest3" then
								b.Text = "Diamond Chest".."\n"..math.round((a.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								b.TextColor3 = Color3.fromRGB(5, 243, 255)
							end
						else
							a["ChestESP"..Number].TextLabel.Text = a.Name.."\n"..math.round((a.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						end
					end
				else
					if a:FindFirstChild("ChestESP"..Number) then
						a:FindFirstChild("ChestESP"..Number):Destroy()
					end
				end
			end
		end)end end;task.spawn(function()
    while wait() do
        for a,a in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
            pcall(function()
                if a.Name == ("CurvedRing") or a.Name == ("SlashHit") or a.Name == ("SwordSlash") or a.Name == ("SlashTail") or a.Name == ("Sounds") then
                    a:Destroy()
                end
            end)
        end
    end
end)if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death")then game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()end;if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn")then game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()end;local b= game.Players.LocalPlayer;local c= require(b.PlayerScripts.CombatFramework.Particle)local f= require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)spawn(function()
    while task.wait() do
        if _G.FastAttack then
            pcall(function()
                if not shared.orl then shared.orl = f.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = c.play end
                    f.wrapAttackAnimationAsync = function(a,b,e,g,h)
                    local b = f.getBladeHits(b,e,g)
                    if b then
                        c.play = function() end
                        a:Play(0.01,0.01,0.01)
                        h(b)
                        c.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    end
                end
            end)
        end
    end
end)function UpdateBfEsp()for b,b in pairs(game:GetService("Workspace"):GetChildren())do pcall(function()
            if DevilFruitESP then
                if string.find(b.Name, "Fruit") then   
                    if not b.Handle:FindFirstChild('NameEsp'..Number) then
                        local c = Instance.new('BillboardGui',b.Handle)
                        c.Name = 'NameEsp'..Number
                        c.ExtentsOffset = Vector3.new(0, 1, 0)
                        c.Size = UDim2.new(1,200,1,30)
                        c.Adornee = b.Handle
                        c.AlwaysOnTop = true
                        local c = Instance.new('TextLabel',c)
                        c.Font = "GothamBold"
                        c.FontSize = "Size14"
                        c.TextWrapped = true
                        c.Size = UDim2.new(1,0,1,0)
                        c.TextYAlignment = 'Top'
                        c.BackgroundTransparency = 1
                        c.TextStrokeTransparency = 0.5
                        c.TextColor3 = Color3.fromRGB(255, 0, 0)
                        c.Text = (b.Name ..' \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Handle.Position).Magnitude/3) ..' M')
                    else
                        b.Handle['NameEsp'..Number].TextLabel.Text = (b.Name ..'   \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Handle.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if b.Handle:FindFirstChild('NameEsp'..Number) then
                    b.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                    end
            end
        end)end end;function UpdateFlowerEsp()for b,b in pairs(game:GetService("Workspace"):GetChildren())do pcall(function()
            if b.Name == "Flower2" or b.Name == "Flower1" then
                if FlowerESP then 
                    if not b:FindFirstChild('NameEsp'..Number) then
                        local c = Instance.new('BillboardGui',b)
                        c.Name = 'NameEsp'..Number
                        c.ExtentsOffset = Vector3.new(0, 1, 0)
                        c.Size = UDim2.new(1,200,1,30)
                        c.Adornee = b
                        c.AlwaysOnTop = true
                        local c = Instance.new('TextLabel',c)
                        c.Font = "GothamBold"
                        c.FontSize = "Size14"
                        c.TextWrapped = true
                        c.Size = UDim2.new(1,0,1,0)
                        c.TextYAlignment = 'Top'
                        c.BackgroundTransparency = 1
                        c.TextStrokeTransparency = 0.5
                        c.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if b.Name == "Flower1" then 
                        c.Text = ("Blue Flower" ..' \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Position).Magnitude/3) ..' M')
                        c.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if b.Name == "Flower2" then
                        c.Text = ("Red Flower" ..' \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Position).Magnitude/3) ..' M')
                        c.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    b['NameEsp'..Number].TextLabel.Text = (b.Name ..'   \n'.. a((game:GetService('Players').LocalPlayer.Character.Head.Position - b.Position).Magnitude/3) ..' M')
                end
                else
                    if b:FindFirstChild('NameEsp'..Number) then
                        b:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)end end;AttackRandomType=1;task.spawn(function()
	while wait() do 
		AttackRandomType = math.random(1,5)
		wait(0.5)
	end
end)local a= game:GetService'Players'.LocalPlayer;local c= a.Character.Energy.Value;function infinitestam()a.Character.Energy.Changed:connect(function()
        if InfiniteEnergy then
            a.Character.Energy.Value = c
        end 
    end)end;function AutoHaki()if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso")then game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")end end;function EquipWeapon(a)pcall(function()
		if game.Players.LocalPlayer.Backpack:FindFirstChild(a) then 
			local a = game.Players.LocalPlayer.Backpack:FindFirstChild(a) 
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(a) 
		end
	end)end;local function a(...)local a= {...}local b= a[1]local c;if type(b)=="vector"then c= CFrame.new(b)elseif type(b)=="userdata"then c=b elseif type(b)=="number"then c= CFrame.new(unpack(a))end;if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health==0 then if tween then tween:Cancel()end;repeat wait()until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health>0;wait(0.2)end;local a= {}local b= (c.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude;if b<1000 then Speed=360 elseif b>=1000 then Speed=350 end;local b= game:service"TweenService"local e= TweenInfo.new((c.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude/Speed, Enum.EasingStyle.Linear)local b,b= pcall(function()
		tween = b:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], e, {CFrame = c})
		tween:Play()
	end)function a:Stop()tween:Cancel()end;function a:Wait()tween.Completed:Wait()end;return a end;spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBossLaw or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Next_Island or _G.Auto_Farm_All_Boss or _G.Auto_Farm_Boss then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local a = Instance.new("BodyVelocity")
                    a.Name = "BodyClip"
                    a.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    a.MaxForce = Vector3.new(100000,100000,100000)
                    a.Velocity = Vector3.new(0,0,0)
                end
            end
        end
    end)
end)spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoBossLaw or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Next_Island or _G.Auto_Farm_All_Boss or _G.Auto_Farm_Boss then
                for a, a in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if a:IsA("BasePart") then
                        a.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)spawn(function()
    while wait() do
        if _G.AutoBossLaw or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Next_Island or _G.Auto_Farm_All_Boss or _G.Auto_Farm_Boss then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
            end)
        end    
    end
end)function StopTween(b)if not b then _G.StopTween=true;wait()a(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)wait()if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")then game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()end;_G.StopTween=false;_G.Clip=false end end;spawn(function()
    pcall(function()
        while wait() do
            for a,a in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                if a:IsA("Tool") then
                    if a:FindFirstChild("RemoteFunctionShoot") then 
                        SelectWeaponGun = a.Name
                    end
                end
            end
        end
    end)
end)local c= e:Window("LÌ XÌ Hub","11354741327")local e= c:Tab("Main","rbxassetid://6026568198")local f= c:Tab("Main 2","rbxassetid://6026568198")local g= c:Tab("Player/Stats","rbxassetid://11446900930")local h= c:Tab("Combat","rbxassetid://7251993295")local i= c:Tab("Teleport/Sv","rbxassetid://9606628205")local j= c:Tab("Raid","rbxassetid://7044284832")local k= c:Tab("Devil Fruit","rbxassetid://7044233235")local l= c:Tab("Shop","rbxassetid://6031265976")local c= c:Tab("Misc","rbxassetid://9606644121")e:Seperator("Settings")e:Button("Copy troll",function()
    setclipboard("sao chép cái cc")
end)e:Label("//Welcome To LÌ XÌ Hub//")DateTime= e:Label(" ")function UpdateOS()local a= os.date("*t")local b= (a.hour)%24;local c=b<12 and"AM"or"PM"local b= string.format("%02i:%02i:%02i %s", ((b -1) % 12) + 1, a.min, a.sec, c)local a= string.format("%02d/%02d/%04d", a.day, a.month, a.year)local c= game:GetService("LocalizationService")local e= game:GetService("Players")local e= e.LocalPlayer;local f= e.Name;local c,c= pcall(function()
     return c:GetCountryRegionForPlayerAsync(e)
     end)DateTime:Set(a.." - "..b.." [ " .. c .. " ]")end;spawn(function()
        while task.wait() do
            pcall(function()
                UpdateOS()
            end)
        end
    end)Time= e:Label("Server Time")function UpdateTime()local a= math.floor(workspace.DistributedGameTime+0.5)local b= math.floor(a/(60^2))%24;local c= math.floor(a/(60^1))%60;local a= math.floor(a/(60^0))%60;Time:Set("Hr(s) : "..b.." Min(s) : "..c.." Sec(s) : "..a)end;spawn(function()
    while task.wait() do
        pcall(function()
            UpdateTime()
        end)
    end
end)b= e:Label("Client")function UpdateClient()local a= game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()local c= workspace:GetRealPhysicsFPS()b:Set("Fps : "..c.." Ping : "..a)end;spawn(function()
    while true do wait(.1)
        UpdateClient()
    end
end)e:Toggle("Auto Set Spawn Points",true,function(a)
    _G.AutoSetSpawn = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoSetSpawn then
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)e:Toggle("Bring Mob",true,function(a)
    _G.BringMonster = a
end)task.spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)task.spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet then
				for a,a in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(a.Name,"Boss") and (a.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 550 then
						if InMyNetWork(a.HumanoidRootPart) then
                            a.HumanoidRootPart.CFrame = PosMon
                            a.Humanoid.JumpPower = 0
                            a.Humanoid.WalkSpeed = 0
                            a.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            a.HumanoidRootPart.CanCollide = false
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                            a.Humanoid:ChangeState(14)
						end
					end
				end
			end
		end)
	end
end)e:Toggle("Auto Click", false, function(a)
    AutoClick = a 
end)game:GetService("RunService").Heartbeat:Connect(function()
    if AutoClick then
        game:GetService'VirtualUser':Button1Down(Vector2.new(0.9,0.9))
        game:GetService'VirtualUser':Button1Up(Vector2.new(0.9,0.9))
    end
end)e:Toggle("Auto Rejoin(Not Work In Private Sv)",_G.Rejoin,function(a)
    _G.Rejoin = a
end)spawn(function()
	while wait() do
		if _G.AutoRejoin then
			_G.AutoRejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(a)
				if a.Name == 'ErrorPrompt' and a:FindFirstChild('MessageArea') and a.MessageArea:FindFirstChild("ErrorFrame") then
					print("Wait Rejoin")
					game:GetService("TeleportService"):Teleport(game.PlaceId)
				end
			end)
		end
	end
end)e:Toggle("Disabled Damage",_G.DeleteDame,function(a)
    _G.DeleteDame = a
    DisabledDamage()
end)function DisabledDamage()task.spawn(function()
		while wait() do
			pcall(function()
				if _G.DeleteDame then
					game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
				else
					game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
				end
			end)
		end
	end)end;local b=true;local b=game;local m= b.Workspace;local n= b.Lighting;local m= m.Terrain;for a,a in pairs(b:GetDescendants())do if a:IsA("ParticleEmitter")or a:IsA("Trail")then a.Lifetime= NumberRange.new(0)elseif a:IsA("Explosion")then a.BlastPressure=1;a.BlastRadius=1 end end;e:Toggle("Super FastAttack(Kick Warning)",false,function(a)
    _G.F = a
end)local b= game.Players.LocalPlayer;local m= debug.getupvalues(require(b.PlayerScripts.CombatFramework))local m= m[2]function GetCurrentBlade()local a= m.activeController;local a= a.blades[1]if not a then return end;while a.Parent~=game.Players.LocalPlayer.Character do a=a.Parent end;return a end;function AttackNoCD()local a= m.activeController;for c=1,1 do local e= require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
    b.Character,
    {b.Character.HumanoidRootPart},
    60
)local f= {}local g= {}for a,a in pairs(e)do if a.Parent:FindFirstChild("HumanoidRootPart")and not g[a.Parent]then table.insert(f, a.Parent.HumanoidRootPart)g[a.Parent]=true end end;e=f;if#e>0 then local f= debug.getupvalue(a.attack, 5)local g= debug.getupvalue(a.attack, 6)local h= debug.getupvalue(a.attack, 4)local i= debug.getupvalue(a.attack, 7)local j= (f * 798405 + h * 727595)%g;local k=h*798405(function()
        j = (j * g + k) % 1099511627776
        f = math.floor(j / g)
        h = j - f * g
    end)()i=i+1;debug.setupvalue(a.attack, 5, f)debug.setupvalue(a.attack, 6, g)debug.setupvalue(a.attack, 4, h)debug.setupvalue(a.attack, 7, i)pcall(function()
        for a, a in pairs(a.animator.anims.basic) do
            a:Play()
        end                  
    end)if b.Character:FindFirstChildOfClass("Tool")and a.blades and a.blades[1]then game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(j / 1099511627776 * 16777215), i)game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", e, c, "")end end end end;require(game.ReplicatedStorage.Util.CameraShaker):Stop()spawn(function()
while task.wait() do
pcall(function()
  if UseFast then
      if _G.F then
        AttackNoCD() 
      end
  end
end)
end
end)local n= require(game.ReplicatedStorage.Util.CameraShaker)for a,a in pairs(getreg())do if typeof(a)=="function"and getfenv(a).script==game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then for a,a in pairs(debug.getupvalues(a))do if typeof(a)=="table"then task.spawn(function() 
            game:GetService("RunService").RenderStepped:Connect(function()
                if _G.F then
                    pcall(function()
                        if game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                            a.activeController.increment = 3
                        else
                            a.activeController.increment = 4
                        end             
                        n:Stop()
                        a.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                        a.activeController.attacking = false
                        a.activeController.timeToNextBlock = 0
                        a.activeController.blocking = false                            
                        a.activeController.hitboxMagnitude = 120
                        a.activeController.humanoid.AutoRotate = true
                          a.activeController.focusStart = 0
                    end)
                end
            end)
        end)end end end end;task.spawn(function() 
while task.wait() do
if _G.F then
    pcall(function()
        wait(0.1)
        local a = m.activeController
        for c = 1,1 do 
            local e = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                b.Character,
                {b.Character.HumanoidRootPart},
                60
         )
local f = {}
local g = {}
for a, a in pairs(e) do
    if a.Parent:FindFirstChild("HumanoidRootPart") and not g[a.Parent] then
        table.insert(f, a.Parent.HumanoidRootPart)
        g[a.Parent] = true
    end
end
e = f
if #e > 0 then
    local f = debug.getupvalue(a.attack, 5)
    local g = debug.getupvalue(a.attack, 6)
    local h = debug.getupvalue(a.attack, 4)
    local i = debug.getupvalue(a.attack, 7)
    local j = (f * 798405 + h * 727595) % g
    local k = h * 798405
    (function()
        j = (j * g + k) % 1099511627776
        f = math.floor(j / g)
        h = j - f * g
    end)()
    i = i + 1
    debug.setupvalue(a.attack, 5, f)
    debug.setupvalue(a.attack, 6, g)
    debug.setupvalue(a.attack, 4, h)
    debug.setupvalue(a.attack, 7, i)
    pcall(function()
        for a, a in pairs(a.animator.anims.basic) do
            a:Play()
        end                  
    end)
    if b.Character:FindFirstChildOfClass("Tool") and a.blades and a.blades[1] then 
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(j / 1099511627776 * 16777215), i)
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", e, c, "") 
                end
            end
        end
    end)
end
end
end)require(game.ReplicatedStorage.Util.CameraShaker):Stop()spawn(function()
while task.wait() do
pcall(function()
  if UseFast then
      if _G.F then
        AttackNoCD() 
      end
  end
end)
end
end)spawn(function()
        while task.wait(0.1) do
            if _G.F then
                pcall(function()
                    local a = game.Players.LocalPlayer

                    local b = debug.getupvalues(require(a.PlayerScripts.CombatFramework))
                    local b = b[2]
                    
                    function GetCurrentBlade() 
                        local a = b.activeController
                        local a = a.blades[1]
                        if not a then return end
                        while a.Parent~=game.Players.LocalPlayer.Character do a=a.Parent end
                        return a
                    end
                    function AttackNoCD() 
                        local b = b.activeController
                        for c = 1, 1 do 
                            local e = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                                a.Character,
                                {a.Character.HumanoidRootPart},
                                60
                            )
                            local f = {}
                            local g = {}
                            for a, a in pairs(e) do
                                if a.Parent:FindFirstChild("HumanoidRootPart") and not g[a.Parent] then
                                    table.insert(f, a.Parent.HumanoidRootPart)
                                    g[a.Parent] = true
                                end
                            end
                            e = f
                            if #e > 0 then
                                local f = debug.getupvalue(b.attack, 5)
                                local g = debug.getupvalue(b.attack, 6)
                                local h = debug.getupvalue(b.attack, 4)
                                local i = debug.getupvalue(b.attack, 7)
                                local j = (f * 798405 + h * 727595) % g
                                local k = h * 798405
                                (function()
                                    j = (j * g + k) % 1099511627776
                                    f = math.floor(j / g)
                                    h = j - f * g
                                end)()
                                i = i + 1
                                debug.setupvalue(b.attack, 5, f)
                                debug.setupvalue(b.attack, 6, g)
                                debug.setupvalue(b.attack, 4, h)
                                debug.setupvalue(b.attack, 7, i)
                                pcall(function()
                                    for a, a in pairs(b.animator.anims.basic) do
                                        a:Play()
                                    end                  
                                end)
                                if a.Character:FindFirstChildOfClass("Tool") and b.blades and b.blades[1] then 
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(j / 1099511627776 * 16777215), i)
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", e, c, "") 
                                end
                            end
                        end
                    end
                    function AttackNoCD2() 
                        local b = b.activeController
                        for c = 1, 1 do 
                            local e = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                                a.Character,
                                {a.Character.HumanoidRootPart},
                                60
                            )
                            local f = {}
                            local g = {}
                            for a, a in pairs(e) do
                                if a.Parent:FindFirstChild("HumanoidRootPart") and not g[a.Parent] then
                                    table.insert(f, a.Parent.HumanoidRootPart)
                                    g[a.Parent] = true
                                end
                            end
                            e = f
                            if #e > 0 then
                                local f = debug.getupvalue(b.attack, 5)
                                local g = debug.getupvalue(b.attack, 6)
                                local h = debug.getupvalue(b.attack, 4)
                                local i = debug.getupvalue(b.attack, 7)
                                local j = (f * 798405 + h * 727595) % g
                                local k = h * 798405
                                (function()
                                    j = (j * g + k) % 1099511627776
                                    f = math.floor(j / g)
                                    h = j - f * g
                                end)()
                                i = i + 1
                                debug.setupvalue(b.attack, 5, f)
                                debug.setupvalue(b.attack, 6, g)
                                debug.setupvalue(b.attack, 4, h)
                                debug.setupvalue(b.attack, 7, i)
                                pcall(function()
                                    for a, a in pairs(b.animator.anims.basic) do
                                        a:Play()
                                    end                  
                                end)
                                if a.Character:FindFirstChildOfClass("Tool") and b.blades and b.blades[1] then 
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(j / 1099511627776 * 16777215), i)
                                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", e, c, "") 
                                end
                            end
                        end
                    end
                    spawn(function()
                        while wait(.5) do
                            pcall(function()
                                if _G.F then
                                    repeat wait(0.3)
                                        AttackNoCD()
                                        AttackNoCD2()
                                    until not F
                                end
                            end)
                        end
                    end)
                end)
            end
        end
    end)e:Toggle("Fast Attack",true,function(a)
    _G.FastAttack = a
end)spawn(function()
    while wait() do
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            game.Players.LocalPlayer.SimulationRadius = math.huge * math.huge, math.huge * math.huge * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0 * 1 / 0
        end
    end
end)local b= require(game.ReplicatedStorage.Util.CameraShaker)for a,a in pairs(getreg())do if typeof(a)=="function"and getfenv(a).script==game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then for a,a in pairs(debug.getupvalues(a))do if typeof(a)=="table"then spawn(function()
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if _G.FastAttack then
                                pcall(function()
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                        a.activeController.increment = 3
                                    else
                                        a.activeController.increment = 4
                                    end             
                                    b:Stop()
                                    a.activeController.timeToNextAttack = -(math.huge^math.huge)
                                    a.activeController.attacking = false
                                    a.activeController.timeToNextBlock = 0
                                    a.activeController.blocking = false                            
                                    a.activeController.hitboxMagnitude = 100
                                    a.activeController.humanoid.AutoRotate = true
                                    a.activeController.blocking = false
                                    a.activeController.timeToNextBlock = 0
                                    game.Players.LocalPlayer.Character.Stun.Value = 0
                                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                                      a.activeController.focusStart = 0
                                end)
                            end
                        end)
                    end)end end end end;e:Toggle("White Screen",_G.WhiteScreen,function(a)
    _G.WhiteScreen = a
    if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
    elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
    end
   end)WeaponList= {}for a,a in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do if a:IsA("Tool")then table.insert(WeaponList ,a.Name)end end;local b= e:Dropdown("Select Weapon",WeaponList,function(a)
    _G.SelectWeapon = a
end)e:Button("Refresh Weapon",function()
    b:Clear()
    for a,a in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
        b:Add(a.Name)
    end
end)e:Seperator("Farm")local b= e:Toggle("Auto Farm Level",_G.AutoFarm,function(a)
_G.AutoFarm = a
	StopTween(_G.AutoFarm)
end)spawn(function()
    while wait() do
        if _G.AutoFarm then
 				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				StartMagnet = false
				CheckQuest()
				if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
					CheckQuest()
					if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
						wait(0.8)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						wait(0.8)
					end
				end
			elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckQuest()
					EquipWeapon(_G.SelectWeapon)
					AutoHaki()
					if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
						for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if b.Name == Mon and b:FindFirstChild("Humanoid") then
								if b.Humanoid.Health > 0 then
									repeat game:GetService("RunService").Heartbeat:wait()
										if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
												b.HumanoidRootPart.CanCollide = false
												b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)--Speedff
                                                a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
												StartMagnet = true
												PosMon = b.HumanoidRootPart.CFrame
											else
												StartMagnet = false    
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										else
											StartMagnet = false
											CheckQuest()
											a(CFrameMon)
										end
									until not b.Parent or b.Humanoid.Health <= 0 or _G.AutoFarm == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or not game:GetService("Workspace").Enemies:FindFirstChild(b.Name)
                                end
                            end
                        end
											else	
 								a(CFrameMon)
                            end
                        end)
                    end
                end
            end
        end)spawn(function()
            game:GetService("RunService").RenderStepped:Connect(function()
             pcall(function()
                 if _G.AutoFarm then
                     CheckQuest()
         if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
         local a = {
             [1] = "StartQuest",
             [2] = NameQuest,
             [3] = LevelQuest
         }   
         
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
         end
                 end
             end)
            end)
         end)if World3 then local b= e:Toggle("Auto Farm Bone",_G.AutoFarmBone,function(a)
        _G.AutoFarmBone = a
        StopTween(_G.AutoFarmBone)
    end)spawn(function()
        while wait() do 
            if _G.AutoFarmBone and World3 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Reborn Skeleton [Lv. 1975]" or b.Name == "Living Zombie [Lv. 2000]" or b.Name == "Demonic Soul [Lv. 2025]" or b.Name == "Posessed Mummy [Lv. 2050]" then
                                if b.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        b.HumanoidRootPart.CanCollide = false
                                        b.Head.CanCollide = false 
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        PosMonBone = b.HumanoidRootPart.CFrame
                                        StartMagnetBoneMon = true
                                    until not _G.AutoFarmBone or b.Humanoid.Health <= 0 or not b.Parent
                                end
                            end
                        end
                    else
                        StartMagnetBoneMon = false
                        a(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))               
                    end
                end)
            end
        end
    end)end;if World1 then e:Toggle("Auto Second Sea",_G.AutoSecondSea,function(a)
        _G.AutoSecondSea = a
        StopTween(_G.AutoSecondSea)
    end)spawn(function()
        while wait() do 
            if _G.AutoSecondSea then
                pcall(function()                    
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and World1 then
                        _G.AutoFarm = false
                        if game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if b.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                        if b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") and b.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                b.HumanoidRootPart.CanCollide = false
                                                b.Humanoid.WalkSpeed = 0
                                                b.Head.CanCollide = false
                                                a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                            until not _G.AutoSecondSea or not b.Parent or b.Humanoid.Health <= 0
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                    a(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                end
                            end
                        else
                            a(Cframe.new(4851.732421875, 5.651424884796143, 718.1107788085938))
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                            wait(.5)
                            EquipWeapon("Key")
                            a(Cframe.new(1348.487060546875, 37.34933853149414, -1326.12158203125))
                        end
                    end
                end)
            end
        end
    end)end;if World2 then e:Toggle("Auto Third Sea",_G.AutoThirdSea,function(a)
        _G.AutoThirdSea = a
        StopTween(_G.AutoThirdSea)
    end)spawn(function()
        while wait() do
            if _G.AutoThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                            a(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if b.Name == "rip_indra [Lv. 1500] [Boss]" then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                            b.HumanoidRootPart.CanCollide = false
                                            b.Humanoid.WalkSpeed = 0
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.AutoThirdSea == false or b.Humanoid.Health <= 0 or not b.Parent
                                    end
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                a(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)end;if World2 then e:Toggle("Auto Farm Factory",_G.AutoFactory,function(a)
        _G.AutoFactory = a
        StopTween(_G.AutoFactory)
    end)spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFactory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Core" and b.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()         
                                    EquipWeapon(_G.SelectWeapon)           
                                    a(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until b.Humanoid.Health <= 0 or _G.AutoFactory == false
                            end
                        end
                    else
                        a(CFrame.new(448.46756, 199.356781, -441.389252))
                    end
                end
            end)
        end
    end)elseif World3 then e:Toggle("Auto Random Surprise",_G.Auto_Random_Bone,function(a)
        _G.Auto_Random_Bone = a
    end)spawn(function()
        pcall(function()
         while wait(.1) do
         if _G.Auto_Random_Bone then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
         end
         end
         end)
        end)e:Toggle("Auto Mirage Island(Beta)",_G.AutoMysticIsland,function(a)
        _G.AutoMysticIsland = a
    end)spawn(function()
        while wait() do
            if _G.AutoMysticIsland then
                pcall(function()
                    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                        a(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
                    end
                end)
            end
        end
    end)end;f:Seperator("Fighting Style")f:Toggle("Auto Godhuman",_G.AutoGodhuman,function(a)
    _G.AutoGodhuman = a
    end)spawn(function()
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
                               Icon = "",
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
                               Icon = "",
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
                               Icon = "",
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
                               Icon = "",
                               Duration = 2.5
                           })
                       end
                       if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
                           if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
                               if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman",true), "Bring") then
                                   game.StarterGui:SetCore("SendNotification", {
                                       Title = "Notification", 
                                       Text = "Not Have Enough Material" ,
                                       Icon = "",
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
                               Icon = "",
                               Duration = 2.5
                           })
                       end
                   else
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                   end
               end)
           end
       end
   end)f:Toggle("Auto Superhuman(One Click Auto All)",_G.AutoSuperhuman,function(a)
    _G.AutoSuperhuman = a
    end)spawn(function()
        while wait(.25) do
            if _G.AutoSuperhuman and game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then 
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 500000 and (game.Players.LocalPlayer.Character:FindFirstChild("Combat") or game.Players.LocalPlayer.Backpack:FindFirstChild("Combat")) then
                        _G.SelectWeapon = "Combat"
                        local a = {
                            [1] = "BuyElectro"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end   
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
                        _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
                        local a = {
                            [1] = "BuyFishmanKarate"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
                        local a = {
                            [1] = "BuyFishmanKarate"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
                        local a = {
                            [1] = "BuyBlackLeg"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                        if _G.AutoSuperhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                _G.Select_Dungeon = "Flame"
                                _G.Auto_Buy_Chips_Dungeon = true
                                _G.Auto_Start_Dungeon = true
                                _G.Auto_Next_Island = true
                                _G.Kill_Aura = true
                            end
                        else
                            _G.Auto_Buy_Chips_Dungeon = false
                            _G.Auto_Start_Dungeon = false
                            _G.Auto_Next_Island = false
                            _G.Kill_Aura = false
                            local a = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                        end
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300  then
                        if _G.Auto_Fully_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value < 1500 then
                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                _G.Select_Dungeon = "Flame"
                                _G.Auto_Buy_Chips_Dungeon = true
                                _G.Auto_Start_Dungeon = true
                                _G.Auto_Next_Island = true
                                _G.Kill_Aura = true
                            end
                        else
                            _G.Auto_Buy_Chips_Dungeon = false
                            _G.Auto_Start_Dungeon = false
                            _G.Auto_Next_Island = false
                            _G.Kill_Aura = false
                            local a = {
                                [1] = "BlackbeardReward",
                                [2] = "DragonClaw",
                                [3] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                        end
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                        local a = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300  then
                        local a = {
                            [1] = "BuySuperhuman"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                    end 
                end)
            end
        end
    end)f:Toggle("Auto DeathStep",_G.AutoDeathStep,function(a)
        _G.AutoDeathStep = a
        end)spawn(function()
        while wait() do wait()
        if _G.AutoDeathStep then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
        _G.SelectWeapon = "Death Step"
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
        _G.SelectWeapon = "Death Step"
        end
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
        _G.SelectWeapon = "Black Leg"
        end
        else
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
        end
        end
        end
        end)f:Toggle("Auto Sharkman Karate",_G.AutoSharkman,function(a)
        _G.AutoSharkman = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoSharkman then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                        a(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    else 
                        Ms = "Tide Keeper [Lv. 1475] [Boss]"
                        if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                            for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if b.Name == Ms then    
                                    OldCFrameShark = b.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        b.Head.CanCollide = false
                                        b.Humanoid.WalkSpeed = 0
                                        b.HumanoidRootPart.CanCollide = false
                                        b.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                        b.HumanoidRootPart.CFrame = OldCFrameShark
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not b.Parent or b.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                end
                            end
                        else
                            a(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                            wait(3)
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end
            end
        end
    end)
end)f:Toggle("Auto Electric Claw",_G.AutoElectricClaw,function(a)
        _G.AutoElectricClaw = a
        StopTween(_G.AutoElectricClaw)
        end)spawn(function()
        pcall(function()
         while wait() do
         if _G.AutoElectricClaw then
         if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
         if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
         _G.SelectWeapon = "Electric Claw"
         end
         if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
         _G.SelectWeapon = "Electric Claw"
         end
         if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
         _G.SelectWeapon = "Electro"
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
         a(CFrame.new(-10371.4717, 330.764496, -10131.4199))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
         wait(2)
         repeat task.wait()
         a(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
         wait(1)
         repeat task.wait()
         a(CFrame.new(-10371.4717, 330.764496, -10131.4199))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
         wait(1)
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
         elseif _G.AutoFarm == true then
         _G.AutoFarm = false
         wait(1)
         repeat task.wait()
         a(CFrame.new(-10371.4717, 330.764496, -10131.4199))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
         wait(2)
         repeat task.wait()
         a(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
         wait(1)
         repeat task.wait()
         a(CFrame.new(-10371.4717, 330.764496, -10131.4199))
         until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
         wait(1)
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
         _G.SelectWeapon = "Electric Claw"
         wait(.1)
         _G.AutoFarm = true
         end
         end
         end
         end
         end
         end)
        end)f:Toggle("Auto Dragon Talon",_G.AutoDragonTalon,function(a)
        _G.AutoDragonTalon = a
        end)spawn(function()
        while wait() do
        if _G.AutoDragonTalon then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
        _G.SelectWeapon = "Dragon Talon"
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
        _G.SelectWeapon = "Dragon Talon"
        end
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
        _G.SelectWeapon = "Dragon Claw"
        end
        else
         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
        end
        end
        end
        end)e:Seperator("Mastery Farm")e:Toggle("Auto Farm DF Mastery",_G.AutoFarmFruitMastery,function(a)
    _G.AutoFarmFruitMastery = a
  StopTween(_G.AutoFarmFruitMastery)
  if _G.AutoFarmFruitMastery == false then
  UseSkill = false
  end
  end)spawn(function()
  while wait() do
  if _G.AutoFarmFruitMastery then
  pcall(function()
   local b = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
   if not string.find(b, NameMon) then
   Magnet = false
   UseSkill = false
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
   end
   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
   StartMasteryFruitMagnet = false
   UseSkill = false
   CheckQuest()
   repeat wait()
   a(CFrameQuest)
   until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
   if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
   wait(1.2)
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
   wait(0.5)
   end
   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
   CheckQuest()
   if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
   for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
   if b:FindFirstChild("HumanoidRootPart") and b:FindFirstChild("Humanoid") and b.Humanoid.Health > 0 then
   if b.Name == Mon then
   if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
   HealthMs = b.Humanoid.MaxHealth * _G.Kill_At/100
   repeat task.wait()
   if b.Humanoid.Health <= HealthMs then
   AutoHaki()
   EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
   a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
   b.HumanoidRootPart.CanCollide = false
   PosMonMasteryFruit = b.HumanoidRootPart.CFrame
   b.Humanoid.WalkSpeed = 0
   b.Head.CanCollide = false
   UseSkill = true
   else
    UseSkill = false
   AutoHaki()
   EquipWeapon(_G.SelectWeapon)
   a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
   b.HumanoidRootPart.CanCollide = false
   b.HumanoidRootPart.Size = Vector3.new(50,50,50)
   PosMonMasteryFruit = b.HumanoidRootPart.CFrame
   b.Humanoid.WalkSpeed = 0
   b.Head.CanCollide = false
   end
   StartMasteryFruitMagnet = true
   game:GetService'VirtualUser':CaptureController()
   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   until not _G.AutoFarmFruitMastery or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
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
   local b = game:GetService("ReplicatedStorage"):FindFirstChild(Ms)
   if b then
   a(b.HumanoidRootPart.CFrame * MethodFarm)
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
  end)spawn(function()
    while wait() do
        if UseSkill then
            pcall(function()
                CheckQuest()
                for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        BF = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        BF = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        MyMasteryDF = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        MyMasteryDF = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                wait(2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then                                 
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                        if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then    
                            if MyMasteryDF >= BF.Lvl.Z then                       
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then      
                            if MyMasteryDF >= BF.Lvl.C then                     
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                        if _G.SkillV then  
                            if MyMasteryDF >= BF.Lvl.V then                        
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then                   
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                        if _G.SkillV then               
                            if MyMasteryDF >= BF.Lvl.V then           
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                            end
                        end
                        if _G.SkillF then               
                            if MyMasteryDF >= BF.Lvl.F then           
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                            end
                        end
                    end
                end
            end)
        end
    end
end)e:Toggle("Auto Farm Gun Mastery(Indev)",_G.AutoFarmGunMastery,function(a)
    _G.AutoFarmGunMastery = a
    StopTween(_G.AutoFarmGunMastery)
end)e:Slider("Health (%)", 1,50,25,function(a)
	_G.Kill_At = a
end)e:Toggle("Skill Z",true,function(a)
    _G.SkillZ = a
end)e:Toggle("Skill X",true,function(a)
    _G.SkillX = a
end)e:Toggle("Skill C",true,function(a)
    _G.SkillC = a
end)e:Toggle("Skill V",false,function(a)
    _G.SkillV = a
end)e:Toggle("Skill F",true,function(a)
    _G.SkillF = a
end)e:Seperator("Bosses")local b= {}for a,a in pairs(game:GetService("ReplicatedStorage"):GetChildren())do if string.find(a.Name, "Boss")then if a.Name=="Ice Admiral [Lv. 700] [Boss]"then else table.insert(b, a.Name)end end end;local b= e:Dropdown("Select Boss",b,function(a)
    _G.Select_Boss = a
end)e:Button("Refresh Boss",function()
    b:Clear()
  for a, a in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
  if string.find(a.Name, "Boss") then
  b:Add(a.Name)
  end
  end
  end)e:Toggle("Auto Farm Boss",_G.Auto_Farm_Boss,function(a)
    _G.Auto_Farm_Boss = a
    end)e:Toggle("Auto Quest Boss",true,function(a)
    _G.Auto_Quest_Boss = a
   end)spawn(function()
       while wait() do
           if _G.Auto_Farm_Boss then
               pcall(function()
                   CheckBossQuest()
                   if MsBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" or MsBoss == "Longma [Lv. 2000] [Boss]" or MsBoss == "Don Swan [Lv. 1000] [Boss]" or MsBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" or MsBoss == "Order [Lv. 1250] [Raid Boss]" or MsBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
                       if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                           for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if b.Name == MsBoss then
                                   repeat wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       AutoHaki()
                                       if AttackRandomType == 1 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                    elseif AttackRandomType == 2 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 50))
                                    elseif AttackRandomType == 3 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -50))
                                    elseif AttackRandomType == 4 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0))
                                    elseif AttackRandomType == 5 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(-50, 1, 0))
                                    else
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                    end
                                       b.HumanoidRootPart.CanCollide = false
                                       b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                       game:GetService'VirtualUser':CaptureController()
                                       game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                   until _G.Auto_Farm_Boss == false or not b.Parent or b.Humanoid.Health <= 0
                               end
                           end
                       else
                           a(CFrameBoss)
                       end
                   else
                       if _G.Auto_Quest_Boss then
                           CheckBossQuest()
                           if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                           end
                           if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                               repeat wait() a(CFrameQuestBoss) until (CFrameQuestBoss.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Boss
                               if (CFrameQuestBoss.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                   wait(1.1)
                                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, LevelQuestBoss)
                               end
                           elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                               if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                                   for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                       if b.Name == MsBoss then
                                           repeat wait()
                                               if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameBoss) then
                                                   EquipWeapon(_G.SelectWeapon)
                                                   AutoHaki()
                                                   if AttackRandomType == 1 then
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                                elseif AttackRandomType == 2 then
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 50))
                                                elseif AttackRandomType == 3 then
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -50))
                                                elseif AttackRandomType == 4 then
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0))
                                                elseif AttackRandomType == 5 then
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(-50, 1, 0))
                                                else
                                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                                end
                                                   b.HumanoidRootPart.CanCollide = false
                                                   b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                   game:GetService'VirtualUser':CaptureController()
                                                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))									
                                               else
                                                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                               end
                                           until _G.Auto_Farm_Boss == false or not b.Parent or b.Humanoid.Health <= 0
                                       end
                                   end
                               else
                                   a(CFrameBoss)
                               end
                           end
                       else
                           if game:GetService("Workspace").Enemies:FindFirstChild(MsBoss) then
                               for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                   if b.Name == MsBoss then
                                       repeat wait()
                                           EquipWeapon(_G.SelectWeapon)
                                           AutoHaki()
                                           if AttackRandomType == 1 then
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                        elseif AttackRandomType == 2 then
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 50))
                                        elseif AttackRandomType == 3 then
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -50))
                                        elseif AttackRandomType == 4 then
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0))
                                        elseif AttackRandomType == 5 then
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(-50, 1, 0))
                                        else
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                        end
                                           b.HumanoidRootPart.CanCollide = false
                                           b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                           game:GetService'VirtualUser':CaptureController()
                                           game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))										
                                       until _G.Auto_Farm_Boss == false or not b.Parent or b.Humanoid.Health <= 0
                                   end
                               end
                           else
                               a(CFrameBoss)
                           end
                       end
                   end
               end)
           end
       end
   end)e:Toggle("Auto Farm All Boss",_G.AutoAllBoss,function(a)
    _G.AutoAllBoss = a
    StopTween(_G.AutoAllBoss)
end)spawn(function()
	while wait() do
		if _G.AutoAllBoss then
			pcall(function()
				for b,b in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(b.Name,"Boss") then
						if (b.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
							repeat task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								b.Humanoid.WalkSpeed = 0
								b.HumanoidRootPart.CanCollide = false
								b.Head.CanCollide = false
                                b.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                if AttackRandomType == 1 then
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                elseif AttackRandomType == 2 then
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 50))
                                elseif AttackRandomType == 3 then
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -50))
                                elseif AttackRandomType == 4 then
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0))
                                elseif AttackRandomType == 5 then
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(-50, 1, 0))
                                else
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                end
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until b.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not b.Parent
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
end)e:Toggle("Auto Farm All Boss(Hop)",_G.AutoAllBossHop,function(a)
    _G.AutoAllBossHop = a
    StopTween(_G.AutoAllBossHop)
end)if World3 then e:Seperator("Katakuri")local b= e:Label("")spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                b:Set("Need more : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                b:Set("Need more : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                b:Set("Need more : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
            else
                b:Set("Boss: Spawning")
            end
        end)
    end
end)e:Toggle("Auto Katakuri",_G.AutoDoughtBoss,function(a)
    _G.AutoDoughtBoss = a
    StopTween(_G.AutoDoughtBoss)
end)spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.AutoDoughtBoss and MagnetDought and (a.Name == "Cookie Crafter [Lv. 2200]" or a.Name == "Cake Guard [Lv. 2225]" or a.Name == "Baking Staff [Lv. 2250]" or a.Name == "Head Baker [Lv. 2275]") and (a.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                    a.HumanoidRootPart.CFrame = POSCAKE
                    a.HumanoidRootPart.CanCollide = false
                    a.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if a.Humanoid:FindFirstChild("Animator") then
                        a.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)spawn(function()
    while wait() do
        if _G.AutoDoughtBoss then
            pcall(function()
                if game.ReplicatedStorage:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then   
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                            if b.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    if AttackRandomType == 1 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                    elseif AttackRandomType == 2 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 50))
                                    elseif AttackRandomType == 3 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -50))
                                    elseif AttackRandomType == 4 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0))
                                    elseif AttackRandomType == 5 then
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(-50, 1, 0))
                                    else
                                        a(b.HumanoidRootPart.CFrame * CFrame.new(0, 50, 1))
                                    end
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoDoughtBoss == false or not b.Parent or b.Humanoid.Health <= 0
                            end    
                        end    
                    else
                        a(CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875)) 
                    end
                else
                    if game.Workspace.Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game.Workspace.Enemies:FindFirstChild("Head Baker [Lv. 2275]") or game.Workspace.Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]")  then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                            if (b.Name == "Baking Staff [Lv. 2250]" or b.Name == "Head Baker [Lv. 2275]" or b.Name == "Cake Guard [Lv. 2225]" or b.Name == "Cookie Crafter [Lv. 2200]") and b.Humanoid.Health > 0 then
                                repeat wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    MagnetDought = true
                                    b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                    POSCAKE = b.HumanoidRootPart.CFrame
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until _G.AutoDoughtBoss == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not b.Parent or b.Humanoid.Health <= 0
                            end
                        end
                    else
                        MagnetDought = false
                        a(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                    end
                end
            end)
        end
    end
end)DoughMob= {"Cookie Crafter [Lv. 2200]","Cake Guard [Lv. 2225]","Baking Staff [Lv. 2250]"}end;if World2 or World3 then f:Seperator("Auto Chest Misc")f:Toggle("Auto Chest(Tween)",false,function(b)
    _G.Clip = b
    _G.d = b
    local function b(a)
    return game:GetService("HttpService"):JSONDecode(htgetf(a))
    end
    game:GetService('RunService').Stepped:connect(function()
     if _G.d then
     zeroGrav(game.Players.LocalPlayer.Character.HumanoidRootPart)
     end
     end)
     local c = Instance.new("BodyVelocity")
     c.Name = "BodyClip"
     c.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
     c.MaxForce = Vector3.new(100000,100000,100000)
     c.Velocity = Vector3.new(0,0,0)
   
    function FindNearest(a)
    local b = math.huge -- infinity
    local c = nil
    for a,a in pairs(a) do
    if a then
    local e = (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude
    if e < b then
    b = e
    c = a
    end
    end
    end
    return c
    end
   
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes")
    local c = game:GetService("TeleportService")
    while _G.d and wait() do
    local c = {}
    for a,a in pairs(game:GetService("Workspace"):GetChildren()) do
    if string.find(a.Name, "Chest") ~= nil then
    table.insert(c, a)
    end
    end
    if #c == 0 then
    pcall(function()
     local a = b("https://www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=0")
     local a = b("https://www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=".. math.random(0,tonumber(a.TotalCollectionSize)))
     local a = a.Collection[math.random(1,#a.Collection)]
     game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, a.Guid)
     end)
    wait(0.5)
    end
    if game.Players.LocalPlayer.Team == nil then
    game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("SetTeam", "Marines")
    end
    if game.Players.LocalPlayer.Character then
    local c = FindNearest(c)
    if c == nil then
    if game.VIPServerOwnerId == 0 then
    pcall(function()
     local a = b("https://www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=0")
     local a = b("https://www.roblox.com/games/getgameinstancesjson?placeId=" .. game.PlaceId .. "&startindex=".. math.random(0,tonumber(a.TotalCollectionSize)))
     local a = a.Collection[math.random(1,#a.Collection)]
     game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, a.Guid)
     end)
    end
    wait(0.5)
    else
     ChestCFrame = CFrame.new(c.CFrame.X,c.CFrame.Y,c.CFrame.Z)
     a(ChestCFrame,TweenSpeedChest)
    repeat wait() until d == nil or d.Parent == nil or _G.d == false
    end
    end
   
    end
    end)f:Toggle("Auto Chest Tween(Hop)",_G.Auto_Farm_Chest_Hop,function(a)
        _G.Auto_Farm_Chest_Hop = a    
        _G.Clip = a
       end)spawn(function()
           while wait() do
               if _G.Auto_Farm_Chest then
                   pcall(function()
                       if game:GetService("Workspace"):FindFirstChild("Chest1") or game:GetService("Workspace"):FindFirstChild("Chest2") or game:GetService("Workspace"):FindFirstChild("Chest3") then
                           for b,b in pairs(game:GetService("Workspace"):GetChildren()) do
                               if b.Name == "Chest1" or b.Name == "Chest2" or b.Name == "Chest3" then
                                   repeat wait()
                                       a(b.CFrame)
                                   until not b.Parent or _G.Auto_Farm_Chest == false
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
       end)end;f:Seperator("Swords")if World2 and World3 then f:Toggle("Auto Rengoku",_G.AutoRengoku,function(a)
    _G.AutoRengoku = a
    StopTween(_G.AutoRengoku)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoRengoku then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                    EquipWeapon("Hidden Key")
                    a(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                else 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (b.Name == "Snow Lurker [Lv. 1375]" or b.Name == "Arctic Warrior [Lv. 1350]") and b.Humanoid.Health > 0 then
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    b.HumanoidRootPart.CanCollide = false
                                    RengokuMon = b.HumanoidRootPart.CFrame
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    StartRengokuMagnet = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not b.Parent or b.Humanoid.Health <= 0
                                StartRengokuMagnet = false
                            end
                        end
                    else
                        StartRengokuMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Snow Lurker [Lv. 1375]") then
                            a(game:GetService("ReplicatedStorage"):FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Arctic Warrior [Lv. 1350]") then
                                a(game:GetService("ReplicatedStorage"):FindFirstChild("Arctic Warrior [Lv. 1350]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                            end
                        end
                    end
                end
            end
        end
    end)
end)end;if World2 then f:Toggle("Auto Legendary Sword",_G.AutoBuyLegendarySword,function(a)
    _G.AutoBuyLegendarySword = a
end)spawn(function()
    while wait() do
        if _G.AutoBuyLegendarySword then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")
                if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
                    wait(10)
                    Hop()
                end
            end)
        end 
    end
end)f:Toggle("Auto Legendary Sword(Hop)",_G.AutoBuyLegendarySword_Hop,function(a)
    _G.AutoBuyLegendarySword_Hop = a
end)end;if World3 then f:Toggle("Auto Hallow Scythe",_G.AutoFarmBossHallow,function(a)
        _G.AutoFarmBossHallow = a
        StopTween(_G.AutoFarmBossHallow)
    end)f:Toggle("Auto Hallow Scythe(Hop)",_G.AutoFarmBossHallowHop,function(a)
        _G.AutoFarmBossHallowHop = a
    end)spawn(function()
        while wait() do
            if _G.AutoFarmBossHallow then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(b.Name , "Soul Reaper") then
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                    b.HumanoidRootPart.Transparency = 1
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until b.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat a(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                        EquipWeapon("Hallow Essence")
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            a(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                        else
                            if _G.AutoFarmBossHallowHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)f:Toggle("Auto Mini Yoru",_G.AutoDarkDagger,function(a)
        _G.AutoDarkDagger = a
        StopTween(_G.AutoDarkDagger)
    end)spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoDarkDagger then
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or b.Name == "rip_indra [Lv. 5000] [Raid Boss]") and b.Humanoid.Health > 0 and b:IsA("Model") and b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") then
                                repeat task.wait()
                                    pcall(function()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        b.HumanoidRootPart.CanCollide = false
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                    end)
                                until _G.AutoDarkDagger == false or b.Humanoid.Health <= 0
                            end
                        end
                    else
                        a(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                    end
                end
            end
        end)
    end)f:Toggle("Auto Mini Yoru(Hop)",_G.AutoDarkDagger_Hop,function(a)
        _G.AutoDarkDagger_Hop = a
    end)spawn(function()
        pcall(function()
            while wait() do
                if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                    Hop()
                end
            end
        end)
    end)f:Toggle("Auto Yama",_G.AutoYama,function(a)
    _G.AutoYama = a
    StopTween(_G.AutoYama)
end)spawn(function()
    while wait() do
        if _G.AutoYama then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                repeat wait(.1)
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
            end
        end
    end
end)f:Toggle("Auto Cavander",_G.AutoCavander,function(b)
    _G.AutoCavander = b
    Auto_Canvander = b
if b == false then
    wait()
    a(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    wait()
end
end)task.spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoCavender then
                if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                    for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if a.Name == ("Beautiful Pirate [Lv. 1950] [Boss]") and a.Humanoid.Health > 0 and a:IsA("Model") and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") then
                            repeat wait()
                                StartMagnet = true
                                FastAttack = true
                                if AutoHaki then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                end
                                PosMon = a.HumanoidRootPart.CFrame
                                if not _G.FastAttack then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                a.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                if _G.ShowHitBox then
                                    a.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                else
                                    a.HumanoidRootPart.Transparency = 1
                                end
                                a.Humanoid.JumpPower = 0
                                a.Humanoid.WalkSpeed = 0
                                a.HumanoidRootPart.CanCollide = false
                                if AttackRandomType == 1 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 40, 1)
                                elseif AttackRandomType == 2 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 1, 40)
                                elseif AttackRandomType == 3 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(1, 1, -40)
                                elseif AttackRandomType == 4 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0)
                                elseif AttackRandomType == 5 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(-40, 1, 0)
                                else
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 40, 1)
                                end
                            until not _G.AutoCavander or a.Humanoid.Health <= 0
                            StartMagnet = false
                            FastAttack = false
                        end
                    end
                else
                    a(CFrame.new(5283.609375, 22.56223487854, -110.78285217285))
                end
            end
        end)
    end
end)f:Toggle("Auto Buddy Sword",_G.AutoBudySword,function(a)
    _G.AutoBudySword = a
    StopTween(_G.AutoBudySword)
end)f:Toggle("Auto Buddy Sword(Hop)",_G.AutoBudySwordHop,function(a)
    _G.AutoBudySwordHop = a
end)spawn(function()
    while wait() do
        if _G.AutoBudySword then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if b.Name == "Cake Queen [Lv. 2175] [Boss]" then
                            if b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") and b.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    b.HumanoidRootPart.CanCollide = false
                                    b.Humanoid.WalkSpeed = 0				
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoBudySword or not b.Parent or b.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        a(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
					else
						if _G.AutoBudySwordHop then
							Hop()
						end
                    end
                end
            end)
        end
    end
end)end;if World1 then f:Toggle("Auto Saber Sword",_G.AutoSaber,function(b)
    _G.AutoSaber = b
    if b == false then
    wait()
				StopTween(_G.AutoSaber)
				wait()
			end
			task.spawn(function()
				while wait() do
					pcall(function()
						if _G.AutoSaber and game.Players.LocalPlayer.Data.Level.Value >= 200 and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Saber") and not game.Players.LocalPlayer.Character:FindFirstChild("Saber") then
							if _G.AutoFarm then
								_G.AutoFarm = false
							end
							if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
								if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
									if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
										a(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
										wait(1)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
										wait(1)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
										wait(1)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
										wait(1)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
										wait(1)
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
										wait(1) 
									else
										a(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279))
									end
								else
									if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
										if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
											EquipWeapon("Torch")
											a(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
										else
											a(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408))                 
										end
									else
										if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
											wait(0.5)
											EquipWeapon("Cup")
											wait(0.5)
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
											wait(0)
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") 
										else
											if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
											elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
												if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
													a(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
													for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
														if b.Name == "Mob Leader [Lv. 120] [Boss]" then
															repeat wait()
																StartMagnet = true
																FastAttack = true
																if AutoHaki() then
																	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
																	end
																end
																if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
																	wait()
																	EquipWeapon(_G.SelectWeapon)
																end
																a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
																PosMon = b.HumanoidRootPart.CFrame
																if not _G.FastAttack then
																	game:GetService'VirtualUser':CaptureController()
																	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
																end
																b.HumanoidRootPart.Size = Vector3.new(60,60,60)
																if _G.Settings.Configs["Show Hitbox"] then
																	b.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
																else
																	b.HumanoidRootPart.Transparency = 1
																end
																b.Humanoid.JumpPower = 0
																b.Humanoid.WalkSpeed = 0
																b.HumanoidRootPart.CanCollide = false
																b.Humanoid:ChangeState(11)
															until b.Humanoid.Health <= 0 or _G.AutoSaber == false
														end
													end
												end
											elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
												wait(0.5)
												EquipWeapon("Relic")
                                                wait(0.5)
												a(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
											end
										end
									end
								end
							else
								if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
									a(CFrame.new(-1401.85046, 29.9773273, 8.81916237, 0.85820812, 8.76083845e-08, 0.513301849, -8.55007443e-08, 1, -2.77243419e-08, -0.513301849, -2.00944328e-08, 0.85820812))
									for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if b.Name == "Saber Expert [Lv. 200] [Boss]" then
											repeat wait()
												StartMagnet = true
												FastAttack = true
												if AutoHaki() then
													if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
													end
												end
												if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
													wait()
													EquipWeapon(_G.SelectWeapon)
												end
												a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
												PosMon = b.HumanoidRootPart.CFrame
												if not _G.FastAttack then
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												end
												b.HumanoidRootPart.Size = Vector3.new(60,60,60)
												if _G.Settings.Configs["Show Hitbox"] then
													b.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
												else
													b.HumanoidRootPart.Transparency = 1
												end
												b.Humanoid.JumpPower = 0
												b.Humanoid.WalkSpeed = 0
												b.HumanoidRootPart.CanCollide = false
												b.Humanoid:ChangeState(11)
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
											until b.Humanoid.Health <= 0 or _G.AutoSaber == false
											if b.Humanoid.Health <= 0 then
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
											end
											_G.AutoFarm = true
											_G.Settings.Configs["Bypass TP"] = true
										end
									end
								end
							end
						end
					end)
				end
			end)
		end)end;if World3 then e:Seperator("Elite Hunter")local b= e:Label("")spawn(function()
    pcall(function()
        while wait() do
            b:Set("Elite Hunter Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
end)local b= e:Label("")spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                b:Set("Elite Boss Status : Spawning!!!")	
            else
                b:Set("Elite Boss Status : Not Spawn")	
            end
        end)
    end
end)e:Toggle("Auto Elite Hunter",_G.AutoElitehunter,function(a)
    _G.AutoElitehunter = a
    StopTween(_G.AutoElitehunter)
    end)spawn(function()
		while wait() do
			if _G.AutoElitehunter and World3 then
				pcall(function()
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
								for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if b.Name == "Diablo [Lv. 1750]" or b.Name == "Deandre [Lv. 1750]" or b.Name == "Urban [Lv. 1750]" then
										if b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") and b.Humanoid.Health > 0 then
											repeat wait()
												AutoHaki()
												EquipWeapon(_G.Select_Weapon)
												b.HumanoidRootPart.CanCollide = false
												b.Humanoid.WalkSpeed = 0
												b.HumanoidRootPart.Size = Vector3.new(50,50,50)
												a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
												game:GetService("VirtualUser"):CaptureController()
												game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
												sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
											until _G.Auto_Elite_Hunter == false or b.Humanoid.Health <= 0 or not b.Parent
										end
									end
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
									a(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
									a(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
								elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
									a(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distance,0))
								end
							end                    
						end
					else
						if _G.AutoElitehunterHop and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
							Hop()
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
						end
					end
				end)
			end
		end
	end)e:Toggle("Auto Elite Hunter Hop",_G.AutoElitehunterHop,function(a)
        _G.AutoElitehunterHop = a
        StopTween(_G.AutoElitehunterHop)
        end)e:Seperator("Advance Dungeon")e:Toggle("Auto Advance Dungeon(Phoenix)",_G.AutoAdvanceDungeon,function(a)
    _G.AutoAdvanceDungeon = a
    StopTween(_G.AutoAdvanceDungeon)
end)spawn(function()
    while wait() do
        if _G.AutoAdvanceDungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                            a(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                            if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                            end
                        end
                    elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                            a(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
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
end)e:Toggle("Auto Advance Dungeon(Dough)",_G.Auto_Open_Dough_Dungeon,function(a)
    _G.Auto_Open_Dough_Dungeon = a
               StopTween(_G.Auto_Open_Dough_Dungeon)
   end)spawn(function()
           game:GetService("RunService").Heartbeat:Connect(function()
               pcall(function()
                   for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                       if _G.Auto_Open_Dough_Dungeon and StartCakeMagnet and (a.Name == "Cookie Crafter [Lv. 2200]" or a.Name == "Cake Guard [Lv. 2225]" or a.Name == "Baking Staff [Lv. 2250]" or a.Name == "Head Baker [Lv. 2275]") and (a.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 350 then
                           a.HumanoidRootPart.CFrame = POSCAKE
                           a.HumanoidRootPart.CanCollide = false
                           a.HumanoidRootPart.Size = Vector3.new(50,50,50)
                           if a.Humanoid:FindFirstChild("Animator") then
                               a.Humanoid.Animator:Destroy()
                           end
                           sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                       end
                   end
               end)
           end)
       end)spawn(function()
           while wait() do
               if _G.Auto_Open_Dough_Dungeon then
                   pcall(function()
                       if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                           if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where") then
                               game.StarterGui:SetCore("SendNotification", {
                                   Title = "Notification", 
                                   Text = "Not Have Enough Material" ,
                                   Icon = "",
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
                                   for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                       if (b.Name == "Baking Staff [Lv. 2250]" or b.Name == "Head Baker [Lv. 2275]" or b.Name == "Cake Guard [Lv. 2225]" or b.Name == "Cookie Crafter [Lv. 2200]") and b.Humanoid.Health > 0 then
                                           repeat wait()
                                               AutoHaki()
                                               EquipWeapon(_G.SelectWeapon)
                                               StartCakeMagnet = true
                                               b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                               POSCAKE = b.HumanoidRootPart.CFrame
                                               a(b.HumanoidRootPart.CFrame * CFrame.new(0,_G.Select_Distanc,0))
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                           until _G.Auto_Open_Dough_Dungeon == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or not b.Parent or b.Humanoid.Health <= 0
                                       end
                                   end
                               else
                                   StartCakeMagnet = false
                                   a(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                               end
                           end						
                       elseif game.ReplicatedStorage:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Dough King [Lv. 2300] [Raid Boss]") then
                               for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                                   if b.Name == "Dough King [Lv. 2300] [Raid Boss]" then
                                       repeat wait()
                                           AutoHaki()
                                           EquipWeapon(_G.SelectWeapon)
                                           b.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                           b.HumanoidRootPart.CanCollide = false
                                           a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                           game:GetService'VirtualUser':CaptureController()
                                           game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                       until _G.Auto_Open_Dough_Dungeon == false or not b.Parent or b.Humanoid.Health <= 0
                                   end    
                               end    
                           else
                               a(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875)) 
                           end
                       elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                           local a = {
                               [1] = "CakeScientist",
                               [2] = "Check"
                           }
   
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
                       else
                           if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                               if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban") then
                                   if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                       for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                           if b.Name == "Diablo [Lv. 1750]" or b.Name == "Deandre [Lv. 1750]" or b.Name == "Urban [Lv. 1750]" then
                                               if b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") and b.Humanoid.Health > 0 then
                                                   repeat wait()
                                                       AutoHaki()
                                                       EquipWeapon(_G.SelectWeapon)
                                                       b.HumanoidRootPart.CanCollide = false
                                                       b.Humanoid.WalkSpeed = 0
                                                       b.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                       a(b.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                                       game:GetService("VirtualUser"):CaptureController()
                                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                   until _G.Auto_Open_Dough_Dungeon == false or b.Humanoid.Health <= 0 or not b.Parent or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                               end
                                           end
                                       end
                                   else
                                       if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                           a(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
                                       elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                           a(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
                                       elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                           a(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * MethodFarm)
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
       end)end;e:Seperator("Observation Farm")local b= e:Label("")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Observation Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
        end)
    end
end)e:Toggle("Auto Farm Observation Level",_G.AutoObservation,function(a)
    _G.AutoObservation = a
    StopTween(_G.AutoObservation)
end)spawn(function()
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
end)e:Toggle("Auto Farm Observation Level(Hop)",_G.AutoObservation_Hop,function(a)
    _G.AutoObservation_Hop = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoObservation then
                if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Icon = "rbxassetid://0";
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
                            a(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
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
                            a(CFrame.new(5533.29785, 88.1079102, 4852.3916))
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
                            a(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                        end
                    end
                end
            end
        end
    end)
end)f:Seperator("Haki Color")f:Toggle("Auto Buy Haki Color",_G.AutoBuyEnchancementColour,function(a)
    _G.AutoBuyEnchancementColour = a
end)f:Toggle("Auto Buy Haki Color(Hop)",_G.AutoBuyEnchancementColour_Hop,function(a)
    _G.AutoBuyEnchancementColour_Hop = a
end)spawn(function()
    while wait() do
        if _G.AutoBuyEnchancementColour then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","3")
            if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
                wait(10)
                Hop()
            end
        end 
    end
end)f:Seperator("Others")f:Toggle("Auto Musketeer Hat",_G.AutoMusketeerHat,function(a)
    _G.AutoMusketeerHat = a
    StopTween(_G.AutoMusketeerHat)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoMusketeerHat then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                            for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if b.Name == "Forest Pirate [Lv. 1825]" then
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                            b.HumanoidRootPart.CanCollide = false
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            MusketeerHatMon = b.HumanoidRootPart.CFrame
                                            StartMagnetMusketeerhat = true
                                        end)
                                    until _G.AutoMusketeerHat == false or not b.Parent or b.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMagnetMusketeerhat = false
                                end
                            end
                        else
                            StartMagnetMusketeerhat = false
                            a(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                        end
                    else
                        a(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if a.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                    OldCFrameElephant = a.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            a.HumanoidRootPart.CanCollide = false
                                            if AttackRandomType == 1 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 40, 1)
                                            elseif AttackRandomType == 2 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 1, 40)
                                            elseif AttackRandomType == 3 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(1, 1, -40)
                                            elseif AttackRandomType == 4 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(50, 1, 0)
                                            elseif AttackRandomType == 5 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(-40, 1, 0)
                                            else
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = a.HumanoidRootPart.CFrame * CFrame.new(0, 40, 1)
                                            end
                                            a.HumanoidRootPart.CanCollide = false
                                            a.HumanoidRootPart.CFrame = OldCFrameElephant
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        end)
                                    until _G.AutoMusketeerHat == false or a.Humanoid.Health <= 0 or not a.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            a(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                        end
                    else
                        a(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                    a(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                end
            end
        end
    end)
end)f:Toggle("Auto Rainbow Haki",_G.Auto_Rainbow_Haki,function(a)
    _G.Auto_Rainbow_Haki = a
    StopTween(_G.Auto_Rainbow_Haki)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Rainbow_Haki then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    a(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                    if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Stone [Lv. 1550] [Boss]" then
                                OldCFrameRainbow = b.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    b.HumanoidRootPart.CanCollide = false
                                    b.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        a(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Island Empress [Lv. 1675] [Boss]" then
                                OldCFrameRainbow = b.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    b.HumanoidRootPart.CanCollide = false
                                    b.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        a(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                OldCFrameRainbow = b.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    b.HumanoidRootPart.CanCollide = false
                                    b.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        a(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                OldCFrameRainbow = b.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    b.HumanoidRootPart.CanCollide = false
                                    b.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        a(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                OldCFrameRainbow = b.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    b.HumanoidRootPart.CanCollide = false
                                    b.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or b.Humanoid.Health <= 0 or not b.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        a(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                    end
                else
                    a(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                    if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                    end
                end
            end
        end
    end)
end)f:Toggle("Auto Observation Haki v2",_G.AutoObservationv2,function(a)
    _G.AutoObservationv2 = a
    StopTween(_G.AutoObservationv2)
end)spawn(function()
	while wait() do
		if _G.AutoObservationv2 then
			if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start") == 0 then
                a(Cframe.new(-10920.125, 624.20275878906, -10266.995117188))
                wait(1.1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
			else
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") then
					a(Cframe.new(-10920.125, 624.20275878906, -10266.995117188))
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
				else
                    if game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple") then
                        game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    else
                        if game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana") then
                            game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        else
                            if game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple") then
                                game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            end
                        end
                    end
					if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Apple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pineapple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Banana") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana")) then
						a(Cframe.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        wait(.5)
					end
				end
			end
		end
	end
end)f:Toggle("Auto Farm Ectoplasm",_G.AutoEctoplasm,function(a)
    _G.AutoEctoplasm = a
    StopTween(_G.AutoEctoplasm)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoEctoplasm then
                if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                    for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(b.Name, "Ship") then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                if string.find(b.Name,"Ship") then
                                    b.HumanoidRootPart.CanCollide = false
                                    b.Head.CanCollide = false
                                    a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    EctoplasmMon = b.HumanoidRootPart.CFrame
                                    StartEctoplasmMagnet = true
                                else
                                    StartEctoplasmMagnet = false
                                    a(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                                end
                            until _G.AutoEctoplasm == false or not b.Parent or b.Humanoid.Health <= 0
                        end
                    end
                else
                    StartEctoplasmMagnet = false
                    local b = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if b > 18000 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                    end
                    a(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                end
            end
        end
    end)
end)f:Toggle("Auto Evo Race",_G.Auto_EvoRace,function(a)
    _G.Auto_EvoRace = a
    StopTween(_G.Auto_EvoRace)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_EvoRace then
                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                        a(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                        if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                        pcall(function()
                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                a(game:GetService("Workspace").Flower1.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                a(game:GetService("Workspace").Flower2.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                    for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if b.Name == "Zombie [Lv. 950]" then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                                                b.HumanoidRootPart.CanCollide = false
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                PosMonEvo = b.HumanoidRootPart.CFrame
                                                StartEvoMagnet = true
                                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not b.Parent or b.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                            StartEvoMagnet = false
                                        end
                                    end
                                else
                                    StartEvoMagnet = false
                                    a(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                end
                            end
                        end)
                    else
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                        end
                    end
                end
            end
        end
    end)
end)f:Toggle("Auto Swan Glasses",_G.AutoFarmSwanGlasses,function(a)
    _G.AutoFarmSwanGlasses = a
    StopTween(_G.AutoFarmSwanGlasses)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmSwanGlasses then
                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                    for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if b.Name == "Don Swan [Lv. 1000] [Boss]" and b.Humanoid.Health > 0 and b:IsA("Model") and b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                pcall(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    b.HumanoidRootPart.CanCollide = false
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end)
                            until _G.AutoFarmSwanGlasses == false or b.Humanoid.Health <= 0
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
end)f:Toggle("Auto Swan Glasses(Hop)",_G.AutoFarmSwanGlasses_Hop,function(a)
    _G.AutoFarmSwanGlasses_Hop = a
end)spawn(function()
    pcall(function()
        while wait() do
            if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                Hop()
            end
        end
    end)
end)f:Toggle("Auto Sparent Bow ",_G.AutoBow,function(a)
    _G.AutoBow = a
end)f:Toggle("Auto Sparent Bow(Hop)",getgenv().ChaneeHop,function(a)
    _G.AutoBowHop = a
end)spawn(function()
    while wait() do
        if _G.AutoBow then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                    for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if b.Name == ("Island Empress [Lv. 1675] [Boss]") then
                            if b:FindFirstChild("Humanoid") and b:FindFirstChild("HumanoidRootPart") and b.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    b.HumanoidRootPart.CanCollide = false
                                    b.Humanoid.WalkSpeed = 0
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.Bow or not b.Parent or b.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                       a(game:GetService("ReplicatedStorage"):FindFirstChild("Island Empress [Lv. 1675] [Boss]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
					else
						if _G.AutoBowHop then
							Hop()
						end
                    end
                end
            end)
        end
    end
end)f:Toggle("Auto Bartlio Quest",_G.AutoBartilo,function(a)
    _G.AutoBartilo = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBartilo then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                            Ms = "Swan Pirate [Lv. 775]"
                            for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if b.Name == Ms then
                                    pcall(function()
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            b.HumanoidRootPart.CanCollide = false
                                            a(b.HumanoidRootPart.CFrame * CFrame.new(20,20,5))													
                                            PosMonBarto =  b.HumanoidRootPart.CFrame
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            AutoBartiloBring = true
                                        until not b.Parent or b.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        AutoBartiloBring = false
                                    end)
                                end
                            end
                        else
                            a(Cframe.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582))
                        end
                    else
                        a(Cframe.new(-456.28952, 73.0200958, 299.895966))
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                        Ms = "Jeremy [Lv. 850] [Boss]"
                        for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if b.Name == Ms then
                                repeat task.wait()
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    b.HumanoidRootPart.CanCollide = false
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not b.Parent or b.Humanoid.Health <= 0 or _G.AutoBartilo == false
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                        a(Cframe.new(-456.28952, 73.0200958, 299.895966))
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                        wait(1)
                        a(Cframe.new(2099.88159, 448.931, 648.997375))
                        wait(2)
                    else
                        a(Cframe.new(2099.88159, 448.931, 648.997375))
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                    a(Cframe.new(-1850.49329, 13.1789551, 1750.89685))
                    wait(1)
                    a(Cframe.new(-1858.87305, 19.3777466, 1712.01807))
                    wait(1)
                    a(Cframe.new(-1803.94324, 16.5789185, 1750.89685))
                    wait(1)
                    a(Cframe.new(-1858.55835, 16.8604317, 1724.79541))
                    wait(1)
                    a(Cframe.new(-1869.54224, 15.987854, 1681.00659))
                    wait(1)
                    a(Cframe.new(-1800.0979, 16.4978027, 1684.52368))
                    wait(1)
                    a(Cframe.new(-1819.26343, 14.795166, 1717.90625))
                    wait(1)
                    a(Cframe.new(-1813.51843, 14.8604736, 1724.79541))
                end
            end 
        end
    end)
end)f:Toggle("Auto Soul Guitar(Indev)",function(a)
    _G.AutoSoulGuitarQ = a
end)f:Toggle("Auto Holy Torch",_G.AutoHolyTorch,function(a)
    _G.AutoHolyTorch = a
    StopTween(_G.AutoHolyTorch)
end)spawn(function()
    while wait() do
        if _G.AutoHolyTorch then
            pcall(function()
                wait(1)
                a(Cframe.new(-10752, 417, -9366))
                wait(1)
                a(Cframe.new(-11672, 334, -9474))
                wait(1)
                a(Cframe.new(-12132, 521, -10655))
                wait(1)
                a(Cframe.new(-13336, 486, -6985))
                wait(1)
                a(Cframe.new(-13489, 332, -7925))
            end)
        end
    end
end)spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckQuest()
                for a,a in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarm and StartMagnet and a.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]" or Mon == "Head Baker [Lv. 2275]" or Mon == "Baking Staff [Lv. 2250]" or Mon == "Cake Guard [Lv. 2225]") and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 and (a.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                        a.HumanoidRootPart.CFrame = PosMon
                        a.Humanoid:ChangeState(14)
                        a.HumanoidRootPart.CanCollide = false
                        a.Head.CanCollide = false
                        if a.Humanoid:FindFirstChild("Animator") then
                            a.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.AutoFarm and StartMagnet and a.Name == Mon and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 and (a.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                        a.HumanoidRootPart.CFrame = PosMon
                        a.Humanoid:ChangeState(14)
                        a.HumanoidRootPart.CanCollide = false
                        a.Head.CanCollide = false
                        if a.Humanoid:FindFirstChild("Animator") then
                            a.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                    if _G.AutoEctoplasm and StartEctoplasmMagnet then
                        if string.find(a.Name, "Ship") and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 and (a.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                            a.HumanoidRootPart.CFrame = EctoplasmMon
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoRengoku and StartRengokuMagnet then
                        if (a.Name == "Snow Lurker [Lv. 1375]" or a.Name == "Arctic Warrior [Lv. 1350]") and (a.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = RengokuMon
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                        if a.Name == "Forest Pirate [Lv. 1825]" and (a.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = MusketeerHatMon
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.Auto_EvoRace and StartEvoMagnet then
                        if a.Name == "Zombie [Lv. 950]" and (a.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = PosMonEvo
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoBartilo and AutoBartiloBring then
                        if a.Name == "Swan Pirate [Lv. 775]" and (a.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = PosMonBarto
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if a.Name == Mon then
                            if (a.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 225 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                                a.Humanoid:ChangeState(14)
                                a.HumanoidRootPart.CanCollide = false
                                a.Head.CanCollide = false
                                a.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if a.Humanoid:FindFirstChild("Animator") then
                                    a.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if a.Name == "Monkey [Lv. 14]" then
                            if (a.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                                a.Humanoid:ChangeState(14)
                                a.HumanoidRootPart.CanCollide = false
                                a.Head.CanCollide = false
                                a.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if a.Humanoid:FindFirstChild("Animator") then
                                    a.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif a.Name == "Factory Staff [Lv. 800]" then
                            if (a.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                                a.Humanoid:ChangeState(14)
                                a.HumanoidRootPart.CanCollide = false
                                a.Head.CanCollide = false
                                a.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if a.Humanoid:FindFirstChild("Animator") then
                                    a.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif a.Name == Mon then
                            if (a.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                                a.Humanoid:ChangeState(14)
                                a.HumanoidRootPart.CanCollide = false
                                a.Head.CanCollide = false
                                a.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if a.Humanoid:FindFirstChild("Animator") then
                                    a.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmBone and StartMagnetBoneMon then
                        if (a.Name == "Reborn Skeleton [Lv. 1975]" or a.Name == "Living Zombie [Lv. 2000]" or a.Name == "Demonic Soul [Lv. 2025]" or a.Name == "Posessed Mummy [Lv. 2050]") and (a.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 350 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = PosMonBone
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoDoughtBoss and MagnetDought then
                        if (a.Name == "Cookie Crafter [Lv. 2200]" or a.Name == "Cake Guard [Lv. 2225]" or a.Name == "Baking Staff [Lv. 2250]" or a.Name == "Head Baker [Lv. 2275]") and (a.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
                            a.Humanoid:ChangeState(14)
                            a.HumanoidRootPart.CanCollide = false
                            a.Head.CanCollide = false
                            a.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if a.Humanoid:FindFirstChild("Animator") then
                                a.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)local b= h:Label("Players")spawn(function()
    while wait() do
        pcall(function()
            for a,c in pairs(game:GetService("Players"):GetPlayers()) do
                if a == 12 then
                    b:Set("Players :".." "..a.." ".."/".." ".."12".." ".."(Max)")
                elseif a == 1 then
                    b:Set("Player :".." "..a.." ".."/".." ".."12")
                else
                    b:Set("Players :".." "..a.." ".."/".." ".."12")
                end
            end
        end)
    end
end)Playerslist= {}for a,a in pairs(game:GetService("Players"):GetChildren())do table.insert(Playerslist,a.Name)end;local b= h:Dropdown("Select Players",Playerslist,function(a)
    _G.SelectPly = a
end)h:Button("Refresh Player",function()
    Playerslist = {}
    b:Clear()
    for a,a in pairs(game:GetService("Players"):GetChildren()) do  
        b:Add(a.Name)
    end
end)h:Toggle("Spectate Player",false,function(a)
    SpectatePlys = a
    local a = game:GetService("Players").LocalPlayer.Character.Humanoid
    local a = game:GetService("Players"):FindFirstChild(_G.SelectPly)
    repeat wait(.1)
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
    until SpectatePlys == false 
    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)h:Toggle("Teleport",false,function(b)
    _G.TeleportPly = b
    pcall(function()
        if _G.TeleportPly then
            repeat a(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,30)) wait() until _G.TeleportPly == false
        end
        StopTween(_G.TeleportPly)
    end)
end)h:Toggle("Auto Kill Player (Melee And No Quest!!)",_G.Auto_Kill_Player_Melee,function(a)
    _G.Auto_Kill_Player_Melee = a
   StopTween(_G.Auto_Kill_Player_Melee)
   end)spawn(function()
       while wait() do 
           pcall(function()
               if _G.Auto_Kill_Player_Melee then
                   if game.Players:FindFirstChild(_G.SelectPly) then
                       for b,b in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                           if b.Name == _G.SelectPly and b.Humanoid.Health > 0 then
                               repeat wait()
                                   if (b.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                       a(b.HumanoidRootPart.CFrame * CFrame.new(0,10,5))
                                   elseif (b.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                       AutoHaki()
                                       EquipWeapon(_G.SelectWeapon)
                                       a(b.HumanoidRootPart.CFrame * CFrame.new(0,10,5))
                                       game:GetService'VirtualUser':CaptureController()
                                       game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                   end
                               until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not _G.Auto_Kill_Player_Melee or not game.Players:FindFirstChild(_G.Select_Player)
                           end
                       end
                   end
               end
           end)
       end
   end)h:Seperator("Aimbot")h:Toggle("Aimbot Gun",false,function(a)
    _G.Aimbot_Gun = a
end)spawn(function()
    while task.wait() do
        if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) and game.Players:FindFirstChild(_G.SelectPly) then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                local a = {
                    [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                    [2] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                }
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(a))
                game:GetService'VirtualUser':CaptureController()
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end)
        end
    end
end)h:Toggle("Aimbot Skill", false, function(a)
	Skillaimbot = a
end)local b= getrawmetatable(game)local e= b.__namecall;setreadonly(b,false)b.__namecall= newcclosure(function(...)
	local a = getnamecallmethod()
	local b = {...}
	if tostring(a) == "FireServer" then
		if tostring(b[1]) == "RemoteEvent" then
			if tostring(b[2]) ~= "true" and tostring(b[2]) ~= "false" then
				if Skillaimbot then
					b[2] = AimBotSkillPosition
					return e(unpack(b))
				end
			end
		end
	end
	return e(...)
end)spawn(function()
	while wait() do
		for a,a in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if a:IsA("Tool") then
				if a:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = a.Name
				end
			end
		end
		for a,a in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if a:IsA("Tool") then
				if a:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = a.Name
				end
			end
		end
	end
end)task.spawn(function()
	while wait() do
		if AimSkillNearest then
			if game.Players:FindFirstChild(SelectPlayer) and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(SelectPlayer).Character.Humanoid.Health > 0 then
				AimBotSkillPosition = game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("HumanoidRootPart").Position
			end
		end
	end
end)h:Seperator("PvP")h:Toggle("Enabled PvP",false,function(a)
    _G.EnabledPvP = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.EnabledPvP then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)h:Toggle("Safe Mode",false,function(a)
    _G.Safe_Mode = a
    StopTween(_G.Safe_Mode)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.Safe_Mode then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end)
end)h:Button("Respawn",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
    wait()
end)g:Seperator("Auto Stats")local b= g:Label("Points")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
        end)
    end
end)g:Toggle("Auto Kaitan Stats",_G.Kaitanstats,function(a)
    _G.Kaitanstats = a
end)spawn(function()
	while wait() do
		if _G.Kaitanstats then
			if game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value < 2400 then
				local a = {
					[1] = "AddPoint",
					[2] = "Melee",
					[3] = tonumber(UpStatus)
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
			else
				local a = {
					[1] = "AddPoint",
					[2] = "Defense",
					[3] = tonumber(UpStatus)
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))				
			end
		end
	end
end)g:Toggle("Auto Melee",_G.Auto_Melee,function(a)
    _G.Auto_Melee = a
end)g:Toggle("Auto Defense",_G.Auto_Defense,function(a)
    _G.Auto_Defense = a
end)g:Toggle("Auto Sword",_G.Auto_Sword,function(a)
    _G.Auto_Sword = a
end)g:Toggle("Auto Gun",_G.Auto_Gun,function(a)
    _G.Auto_Gun = a
end)g:Toggle("Auto Devil Fruits",_G.Auto_DevilFruit,function(a)
    _G.Auto_DevilFruit = a
end)_G.PointStats=1;g:Slider("Select Point",1,100,1,function(a)
    _G.PointStats = a
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Melee then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                end
            end
        end)
    end
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Defense then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                end
            end
        end)
    end
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Sword then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                end
            end
        end)
    end
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Gun then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                end
            end
        end)
    end
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_DevilFruit then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
                end
            end
        end)
    end
end)g:Seperator("Player Check")local b= g:Label("Level")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Level :".." "..game:GetService("Players").LocalPlayer.Data.Level.Value)
        end)
    end
end)local b= g:Label("Race")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Race :".." "..game:GetService("Players").LocalPlayer.Data.Race.Value)
        end)
    end
end)local b= g:Label("Beli")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Beli :".." "..game:GetService("Players").LocalPlayer.Data.Beli.Value)
        end)
    end
end)local b= g:Label("Fragment")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Fragments :".." "..game:GetService("Players").LocalPlayer.Data.Fragments.Value)
        end)
    end
end)local b= g:Label("Bounty")spawn(function()
    while wait() do
        pcall(function()
            b:Set("Bounty / Honor :".." "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
        end)
    end
end)local b= g:Label("Devil Fruit")spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                b:Set("Devil Fruit :".." "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
            else
                b:Set("Not Have Devil Fruit")
            end
        end)
    end
end)if World1 then g:Label("Sea: 1")end;if World2 then g:Label("Sea: 2")end;if World3 then g:Label("Sea: 3")end;g:Seperator("ESP")g:Toggle("ESP Player",false,function(a)
        ESPPlayer = a
        while ESPPlayer do wait()
            UpdateEspPlayer()
        end
    end)g:Toggle("ESP Chest",false,function(a)
        ChestESP = a
        while ChestESP do wait()
            UpdateChestEsp() 
        end
    end)g:Toggle("ESP Fruit",false,function(a)
        DevilFruitESP = a
        while DevilFruitESP do wait()
            UpdateBfEsp() 
        end
    end)g:Toggle("ESP Flower",false,function(a)
        FlowerESP = a
        while FlowerESP do wait()
            UpdateFlowerEsp() 
        end
    end)g:Toggle("ESP Island",IslandESP,function(a)
        IslandESP = a
        while IslandESP do wait()
            UpdateIslandESP() 
        end
    end)i:Seperator("Worlds/Monster")i:Button("Teleport To Sea 1",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)i:Button("Teleport To Sea 2",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)i:Button("Teleport To Sea 3",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)i:Button("Teleport to Seabeast",function()
    for b,b in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        if b:FindFirstChild("HumanoidRootPart") then
            a(b.HumanoidRootPart.CFrame*CFrame.new(0,100,0))
        end
    end
end)i:Seperator("Island")if World1 then i:Dropdown("Select Island",{
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
        },function(a)
        _G.SelectIsland = a
    end)end;if World2 then i:Dropdown("Select Island",{
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
        },function(a)
        _G.SelectIsland = a
    end)end;if World3 then i:Dropdown("Select Island",{
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
        "New Island"
        },function(a)
        _G.SelectIsland = a
    end)end;i:Toggle("Tween Teleport",false,function(b)
    _G.TeleportIsland = b
    if _G.TeleportIsland == true then
        repeat wait()
            if _G.SelectIsland == "WindMill" then
                a(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
            elseif _G.SelectIsland == "Marine" then
                a(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
            elseif _G.SelectIsland == "Middle Town" then
                a(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            elseif _G.SelectIsland == "Jungle" then
                a(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
            elseif _G.SelectIsland == "Pirate Village" then
                a(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
            elseif _G.SelectIsland == "Desert" then
                a(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
            elseif _G.SelectIsland == "Snow Island" then
                a(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
            elseif _G.SelectIsland == "MarineFord" then
                a(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
            elseif _G.SelectIsland == "Colosseum" then
                a( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
            elseif _G.SelectIsland == "Sky Island 1" then
                a(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
            elseif _G.SelectIsland == "Sky Island 2" then  
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            elseif _G.SelectIsland == "Sky Island 3" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif _G.SelectIsland == "Prison" then
                a( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
            elseif _G.SelectIsland == "Magma Village" then
                a(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
            elseif _G.SelectIsland == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif _G.SelectIsland == "Fountain City" then
                a(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
            elseif _G.SelectIsland == "Shank Room" then
                a(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.SelectIsland == "Mob Island" then
                a(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.SelectIsland == "The Cafe" then
                a(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
            elseif _G.SelectIsland == "Frist Spot" then
                a(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
            elseif _G.SelectIsland == "Dark Area" then
                a(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
            elseif _G.SelectIsland == "Flamingo Mansion" then
                a(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
            elseif _G.SelectIsland == "Flamingo Room" then
                a(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
            elseif _G.SelectIsland == "Green Zone" then
                a( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
            elseif _G.SelectIsland == "Factory" then
                a(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
            elseif _G.SelectIsland == "Colossuim" then
                a( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
            elseif _G.SelectIsland == "Zombie Island" then
                a(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
            elseif _G.SelectIsland == "Two Snow Mountain" then
                a(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
            elseif _G.SelectIsland == "Punk Hazard" then
                a(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
            elseif _G.SelectIsland == "Cursed Ship" then
                a(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.SelectIsland == "Ice Castle" then
                a(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
            elseif _G.SelectIsland == "Forgotten Island" then
                a(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
            elseif _G.SelectIsland == "Ussop Island" then
                a(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.SelectIsland == "Mini Sky Island" then
                a(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.SelectIsland == "Great Tree" then
                a(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
            elseif _G.SelectIsland == "Castle On The Sea" then
                a(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
            elseif _G.SelectIsland == "MiniSky" then
                a(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.SelectIsland == "Port Town" then
                a(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            elseif _G.SelectIsland == "Hydra Island" then
                a(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
            elseif _G.SelectIsland == "Floating Turtle" then
                a(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
            elseif _G.SelectIsland == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
            elseif _G.SelectIsland == "Haunted Castle" then
                a(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            elseif _G.SelectIsland == "Ice Cream Island" then
                a(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            elseif _G.SelectIsland == "Peanut Island" then
                a(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
            elseif _G.SelectIsland == "Cake Island" then
                a(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
            elseif _G.SelectIsland == "New Island" then
                a(CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677))
                end
                until not _G.TeleportIsland
                end
                StopTween(_G.TeleportIsland)
                end)i:Seperator("Bypass TP(Lost Items Warning!)")if World1 then i:Dropdown("Select Island",{
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
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City"
            },function(a)
            _G.SelectWarp = a
        end)end;if World2 then i:Dropdown("Select Island",{
            "The Cafe",
            "Frist Spot",
            "Flamingo Room",
            "Green Zone",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island"
            },function(a)
            _G.SelectWarp = a
        end)end;if World3 then i:Dropdown("Select Island",{
            "Mansion",
            "Port Town",
            "Great Tree",
            "Castle On The Sea",
            "Hydra Island",
            "Haunted Castle",
            "Ice Cream Island",
            "Peanut Island",
            "Cake Island",
            "New Island"
            },function(a)
            _G.SelectWarp = a
        end)end;i:Button("Reset TP(Bypass TP)",function(a)
    if _G.TeleportWarp == "Manslon" then
                elseif _G.SelectWarp == "WindMill" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Marine" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Middle Town" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Jungle" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Pirate Village" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Desert" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Snow Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "MarineFord" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Colosseum" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Sky Island 1" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Prison" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Magma Village" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Under Water Island" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif _G.SelectWarp == "Fountain City" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Shank Room" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Mob Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "The Cafe" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Frist Spot" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Dark Area" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Flamingo Mansion" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                elseif _G.SelectWarp == "Flamingo Room" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2284.4140625, 15.152037620544, 875.72534179688)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()        
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Green Zone" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                elseif _G.SelectWarp == "Factory" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.12698364258, 211.16171264648, -427.54049682617)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()      
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")  
                elseif _G.SelectWarp == "Colossuim" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()  
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")      
                elseif _G.SelectWarp == "Zombie Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()       
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint") 
                elseif _G.SelectWarp == "Two Snow Mountain" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()    
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")    
                elseif _G.SelectWarp == "Punk Hazard" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Cursed Ship" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(923.40197753906, 125.05712890625, 32885.875)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Ice Castle" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Forgotten Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Ussop Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Mini Sky Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-288.74060058594, 49326.31640625, -35248.59375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Great Tree" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Castle On The Sea" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "MiniSky" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Port Town" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Hydra Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Floating Turtle" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Mansion" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Haunted Castle" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Ice Cream Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Peanut Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "Cake Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375) 
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                elseif _G.SelectWarp == "New Island" then
                    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677)
                    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end)function raidtween(a)Distance= (a.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;if game.Players.LocalPlayer.Character.Humanoid.Sit==true then game.Players.LocalPlayer.Character.Humanoid.Sit=false end;pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = a}) end)tween:Play()if Distance<=110 then tween:Cancel()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=a end;if _G.StopTween==true then tween:Cancel()_G.Clip=false end end;i:Seperator("Server")i:Button("Rejoin Server",function()
    local a = game:GetService("TeleportService")
    local b = game:GetService("Players").LocalPlayer
    a:Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)i:Button("Server Hop",function()
    Hop()
end)i:Button("Hop To Lower Server",function()
    HopLowerServer()
end)function HopLowerServer()local a,b,c,e= math.huge,"https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"if not _G.FailedServerID then _G.FailedServerID= {}end;local function f()e= game:GetService"HttpService":JSONDecode(game:HttpGetAsync(b))for b,b in pairs(e.data)do pcall(function()
				if type(b) == "table" and b.id and b.playing and tonumber(a) > tonumber(b.playing) and not table.find(_G.FailedServerID, b.id) then
					a = b.playing
					c = b.id
				end
			end)end end;function getservers()pcall(f)for a,c in pairs(e)do if a=="nextPageCursor"then if b:find"&cursor="then local a= b:find"&cursor="local a= b:sub(a)b= b:gsub(a, "")end;b=b.."&cursor="..c;pcall(getservers)end end end;pcall(getservers)if c==game.JobId or a==#game:GetService"Players":GetChildren()-1 then end;table.insert(_G.FailedServerID, c)game:GetService"TeleportService":TeleportToPlaceInstance(game.PlaceId, c)end;j:Seperator("Devil Fruit Raid")j:Dropdown("Select Dungeon",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},function(a)
 _G.Select_Dungeon = a
end)j:Toggle("Auto Buy Chip Raid",_G.Auto_Buy_Chips_Dungeon,function(a)
    _G.Auto_Buy_Chips_Dungeon = a
   end)spawn(function()
    while wait() do
		if _G.Auto_Buy_Chips_Dungeon then
			pcall(function()
				local a = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = _G.Select_Dungeon
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
			end)
		end
    end
end)j:Toggle("Auto Start Raid",_G.Auto_Start_Dungeon,function(a)
 _G.Auto_Start_Dungeon = a
end)spawn(function()
    while wait() do
		if _G.Auto_Start_Dungeon then
			pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                        if World2 then
                            fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                        elseif World3 then
                            fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                        end
					end
				end
			end)
		end
    end
end)j:Toggle("Auto Next Island",_G.NextIslands,function(a)
    _G.Auto_Next_Island = a  
   end)spawn(function()
    while wait() do
        if _G.Auto_Next_Island then
			if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
				if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
					raidtween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0,50,70))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
					raidtween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0,50,70))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
					raidtween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0,50,70))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
					raidtween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0,50,70))
				elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					raidtween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0,50,70))
				end
			end
        end
    end
end)j:Toggle("Kill Aura",_G.Kill_Aura,function(a)
 _G.Kill_Aura = a  
end)spawn(function()
	while wait() do
		if _G.Kill_Aura then
			for a,a in pairs(game.Workspace.Enemies:GetDescendants()) do
				if a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health > 0 then
					pcall(function()
						repeat wait()
							a.Humanoid.Health = 0
							a.HumanoidRootPart.CanCollide = false
							a.HumanoidRootPart.Size = Vector3.new(50,50,50)
							a.HumanoidRootPart.Transparency = 0.8
						until not _G.Kill_Aura or not _G.Auto_Start_Dungeon or not a.Parent or a.Humanoid.Health <= 0
					end)
				end
			end
		end
	end
end)j:Toggle("Auto Awake",_G.Auto_Awake,function(a)
 _G.Auto_Awake = a 
end)spawn(function()
	while wait(.1) do
		if _G.Auto_Awake then
			pcall(function()
				local a = {
					[1] = "Awakener",
					[2] = "Check"
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
				local a = {
					[1] = "Awakener",
					[2] = "Awaken"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
			end)
		end
	end
end)if World2 then j:Button("Teleport to Lab",function()
        a(Cframe.new(-6438.73535, 250.645355, -4501.50684))
        end)elseif World3 then j:Button("Teleport to Lab",function()
        a(Cframe.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
    end)end;if World2 then j:Button("Awakening Room",function()
        a(Cframe.new(266.227783, 1.39509034, 1857.00732))
    end)elseif World3 then j:Button("Awakening Room",function()
        a(Cframe.new(-11571.440429688, 49.172668457031, -7574.7368164062))
    end)end;if World2 then j:Seperator("Law Raid")j:Toggle("Auto Law Boss",_G.AutoBossLaw,function(a)
    _G.AutoBossLaw = a
    StopTween(_G.AutoBossLaw)
end)j:Toggle("Auto Buy Chip Law",_G.AutoBuyBossLawChip,function(a)
    _G.AutoBuyBossLawChip = a
end)spawn(function()
    while wait() do
        if _G.AutoBossLaw then
            pcall(function()
                if not game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                    else
                        if _G.AutoBuyBossLawChip then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                            for b,b in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if b.Name == "Order [Lv. 1250] [Raid Boss]" then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
												if AttackRandomType == 1 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												elseif AttackRandomType == 2 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 1, 60))
												elseif AttackRandomType == 3 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(1, 1, -60))
												elseif AttackRandomType == 4 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(60, 1, 0))
												elseif AttackRandomType == 5 then
													a(b.HumanoidRootPart.CFrame * CFrame.new(-60, 1, 0))
												else
													a(b.HumanoidRootPart.CFrame * CFrame.new(0, 60, 1))
												end
                                        b.HumanoidRootPart.CanCollide = false
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    until b.Humanoid.Health <= 0 or not _G.AutoBossLaw or not b.Parent
                                end
                            end
                        else 
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                                a(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(20,20,5))
                            end
                        end
                    end
                end
            end)
        end
    end
end)end;k:Seperator("Sniper")FruitList= {
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
    "Dragon-Dragon",
    "Leopard-Leopard"
}_G.SelectFruit=""k:Dropdown("Select Fruits Sniper",FruitList,function(a)
    _G.SelectFruit = a
end)k:Toggle("Auto Buy Fruit Sniper",_G.AutoBuyFruitSniper,function(a)
    _G.AutoBuyFruitSniper = a
end)k:Seperator("Others")FruitsListEat= {}for a,a in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do if a:IsA("Tool")then if string.find(a.Name,"Fruit")then table.insert(FruitsListEat ,a.Name)end end end;for a,a in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren())do if a:IsA("Tool")then if string.find(a.Name,"Fruit")then table.insert(FruitsListEat ,a.Name)end end end;local a= k:Dropdown("Select Fruits Eat",FruitsListEat,function(a)
    _G.SelectFruitEat = a
end)k:Button("Refresh Fruits",function()
    a:Clear()
    for b,b in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if b:IsA("Tool") then
            if string.find(b.Name,"Fruit") then
                a:Add(b.Name)
            end
        end
    end
    for b,b in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if b:IsA("Tool") then
            if string.find(b.Name,"Fruit") then
                a:Add(b.Name)
            end
        end
    end
end)k:Toggle("Auto Eat Fruit",_G.AutoEatFruit,function(a)
    _G.AutoEatFruit = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoEatFruit then
                EquipWeapon(_G.SelectFruitEat)
                wait(.5)
                game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
            end
        end
    end)
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBuyFruitSniper then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
            end 
        end
    end)
end)k:Toggle("Auto Random Fruit",_G.Random_Auto,function(a)
    _G.Random_Auto = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            end 
        end
    end)
end)k:Button("Random Fruit",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)k:Toggle("Auto Store Fruit",_G.AutoStoreFruit,function(a)
_G.AutoStoreFruit = a
end)spawn(function()
    while task.wait() do
        if _G.AutoStoreFruit then
            pcall(function()
                if _G.AutoStoreFruit then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
                    end
                end
                if not trygettrevo then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Soul Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Soul-Soul",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                    end
                end
            end)
        end
        wait(5)
    end
end)k:Toggle("Grab Fruit",_G.BringFruit,function(a)
    _G.BringFruit = a
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.BringFruit then
                for a,a in pairs(game:GetService("Workspace"):GetChildren()) do
                    if a:IsA("Tool") then
                        if string.find(a.Name, "Fruit") then
                            repeat wait()
                                wait()
                                firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,a.Handle,0)    
                                wait()
                            until not _G.BringFruit or a.Parent == game.Players.LocalPlayer.Character
                        end
                    end
                end
            end
        end)
    end
end)l:Seperator("Abilities")l:Button("Buy Geppo",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)l:Button("Buy Buso Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)l:Button("Buy Soru",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)l:Button("Buy Observation(Ken) Haki",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)l:Seperator("Races")l:Button("Ghoul Race",function()
    local a = {
        [1] = "Ectoplasm",
        [2] = "BuyCheck",
        [3] = 4
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
    local a = {
        [1] = "Ectoplasm",
        [2] = "Change",
        [3] = 4
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
end)l:Button("Cyborg Race(2500 F)",function()
    local a = {
        [1] = "CyborgTrainer",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
end)l:Seperator("Fighting Style")l:Button("Buy Black Leg",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)l:Button("Buy Electro",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)l:Button("Buy Fishman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)l:Button("Buy Dragon Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)l:Button("Buy GodHuman",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end)l:Button("Buy Superhuman",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)l:Button("Buy Death Step",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)l:Button("Buy Sharkman Karate",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)l:Button("Buy Electric Claw",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)l:Button("Buy Dragon Talon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)l:Seperator("Accessory")l:Button("Tomoe Ring",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
end)l:Button("Black Cape",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
end)l:Button("Swordsman Hat",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
end)l:Seperator("Sword")l:Button("Cutlass",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)l:Button("Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)l:Button("Iron Mace",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)l:Button("Duel Katana",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)l:Button("Triple Katana", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)l:Button("Pipe",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)l:Button("Dual Headed Blade",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)l:Button("Bisento",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)l:Button("Soul Cane",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)l:Seperator("Gun")l:Button("Slingshot",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)l:Button("Musket",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)l:Button("Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)l:Button("Refined Flintlock",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)l:Button("Cannon",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)l:Button("Kabucha",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)l:Seperator("Bones")l:Button("Buy Surprise",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
end)l:Button("Race Reroll",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
end)l:Seperator("Fragments")l:Button("Stat Refund(2500 F)",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)l:Button("Random Race(3000)",function()
    local a = {
        [1] = "BlackbeardReward",
        [2] = "Reroll",
        [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(a))
end)l:Seperator("Boats")BoatList= {
    "Pirate Sloop",
    "Enforcer",
    "Rocket Boost",
    "Dinghy",
    "Pirate Basic",
    "Pirate Brigade"
}spawn(function()
    while wait() do
        pcall(function()
            if SelectBoat == "Pirate Sloop" then
                _G.SelectBoat = "PirateSloop"
            else
                if SelectBoat == "Enforcer" then
                    _G.SelectBoat = "Enforcer"
                else
                    if SelectBoat == "RocketBoost" then
                        _G.SelectBoat = "RocketBoost"
                    else
                        if SelectBoat == "PirateBasic" then
                            _G.SelectBoat = "PirateBasic"
                        else
                            if SelectBoat == "PirateBrigade" then
                                _G.SelectBoat = "PirateBrigade"
                            end
                        end
                    end
                end
            end
        end)
    end
end)l:Dropdown("Select Boats",BoatList,function(a)
    SelectBoat = a
end)l:Button("Buy Boat",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat",_G.SelectBoat)
end)c:Seperator("Ui")c:Toggle("Hide Ui",false,function(a)
    if a == true then
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
end)c:Button("Open Devil Shop",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)c:Seperator("Teams")c:Button("Join Pirates",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
end)c:Button("Join Marines",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
end)c:Seperator("Portal")c:Button("Unlock Portal",function()
    _G.UnlockPortal = true
end)spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                for a,a in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if a.Name == "NotificationTemplate" then
                        if string.find(a.Text,"cannot") then
                            a:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)spawn(function()
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
end)c:Seperator("Codes")local a= {
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
    "STRAWHATMAINE",
    "Enyu_is_Pro",
    "Sub2Fer999",
    "Bluxxy",
    "JCWK",
    "Magicbus",
    "Starcodeheo",
    "SUB2UNCLEKIZARU",
    "ADMINGIVEAWAY",
    "SUBGAMERROBOT_RESET",
    "GAMERROBOT_YT",
    "kittgaming",
    "SUBGAMERROBOT_RESET1"
}c:Button("Redeem All Codes",function()
    function RedeemCode(a)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(a)
    end
    for a,a in pairs(a) do
        RedeemCode(a)
    end
end)c:Seperator("Haki State")c:Dropdown("Select Haki State",{"State 0","State 1","State 2","State 3","State 4","State 5"},function(a)
    _G.SelectStateHaki = a
end)c:Button("Change Buso Haki State",function()
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
end)c:Seperator("Graphic")c:Button("FPS Boost",function()
    FPSBooster()
end)function FPSBooster()local a=true;local b=game;local c= b.Workspace;local e= b.Lighting;local c= c.Terrain;sethiddenproperty(e,"Technology",2)sethiddenproperty(c,"Decoration",false)c.WaterWaveSize=0;c.WaterWaveSpeed=0;c.WaterReflectance=0;c.WaterTransparency=0;e.GlobalShadows=false;e.FogEnd=9e9;e.Brightness=0;settings().Rendering.QualityLevel="Level01"for b,b in pairs(b:GetDescendants())do if b:IsA("Part")or b:IsA("Union")or b:IsA("CornerWedgePart")or b:IsA("TrussPart")then b.Material="Plastic"b.Reflectance=0 elseif b:IsA("Decal")or b:IsA("Texture")and a then b.Transparency=1 elseif b:IsA("ParticleEmitter")or b:IsA("Trail")then b.Lifetime= NumberRange.new(0)elseif b:IsA("Explosion")then b.BlastPressure=1;b.BlastRadius=1 elseif b:IsA("Fire")or b:IsA("SpotLight")or b:IsA("Smoke")or b:IsA("Sparkles")then b.Enabled=false elseif b:IsA("MeshPart")then b.Material="Plastic"b.Reflectance=0;b.TextureID=10385902758728957 end end;for a,a in pairs(e:GetChildren())do if a:IsA("BlurEffect")or a:IsA("SunRaysEffect")or a:IsA("ColorCorrectionEffect")or a:IsA("BloomEffect")or a:IsA("DepthOfFieldEffect")then a.Enabled=false end end end;c:Toggle("Remove Fog",RemoveFog,function(a)
    RemoveFog = a
    if not RemoveFog then return end
    while RemoveFog do wait()
        game.Lighting.FogEnd = 9e9
        if not RemoveFog then
            game.Lighting.FogEnd = 2500
        end
    end
end)c:Seperator("Abilities")c:Toggle("Auto Active Race",_G.AutoAgility,function(a)
    _G.AutoAgility = a
end)spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoAgility then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
            end
        end
    end)
end)c:Toggle("Infinite Geppo",getgenv().InfGeppo,function(a)
    getgenv().InfGeppo = a
    end)spawn(function()
    while wait() do
    pcall(function()
     if getgenv().InfGeppo then
     for a,a in next, getgc() do
     if game:GetService("Players").LocalPlayer.Character.Geppo then
     if typeof(a) == "function" and getfenv(a).script == game:GetService("Players").LocalPlayer.Character.Geppo then
     for b,c in next, getupvalues(a) do
     if tostring(b) == "9" then
     repeat wait(.1)
     setupvalue(a,b,0)
     until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
     end
     end
     end
     end
     end
     end
     end)
    end
    end)c:Toggle("Infinite Soru",getgenv().InfSoru,function(a)
    getgenv().InfSoru = a
  end)spawn(function()
  while wait() do
  pcall(function()
   if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil then
   for a,a in next, getgc() do
   if game:GetService("Players").LocalPlayer.Character.Soru then
   if typeof(a) == "function" and getfenv(a).script == game:GetService("Players").LocalPlayer.Character.Soru then
   for a,a in next, getupvalues(a) do
   if typeof(a) == "table" then
   repeat wait(.1)
   a.LastUse = 0
   until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
   end
   end
   end
   end
   end
   end
   end)
  end
  end)c:Toggle("Inf Ability", false, function(a)
	InfAbility = a
  if a == false then
  game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
  end
  end)spawn(function()
  while wait() do
  if InfAbility then
  InfAb()
  end
  end
  end)function InfAb()if InfAbility then if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")then local a= Instance.new("ParticleEmitter")a.Acceleration= Vector3.new(0,0,0)a.Archivable=true;a.Drag=20;a.EmissionDirection= Enum.NormalId.Top;a.Enabled=true;a.Lifetime= NumberRange.new(0.2,0.2)a.LightInfluence=0;a.LockedToPart=true;a.Name="Agility"a.Rate=500;local b= {
				NumberSequenceKeypoint.new(0, 0);  -- At t=0, size of 0
				NumberSequenceKeypoint.new(1, 4); -- At t=1, size of 10
			}a.Size= NumberSequence.new(b)a.RotSpeed= NumberRange.new(999, 9999)a.Rotation= NumberRange.new(0, 0)a.Speed= NumberRange.new(30, 30)a.SpreadAngle= Vector2.new(360,360)a.Texture="rbxassetid://243098098"a.VelocityInheritance=0;a.ZOffset=2;a.Transparency= NumberSequence.new(0)a.Color= ColorSequence.new(Color3.fromRGB(0, 255, 255),Color3.fromRGB(0, 255, 255))a.Parent= game:GetService("Players").LocalPlayer.Character.HumanoidRootPart end else if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")then game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()end end end;c:Toggle("Infinite Obversation Range",getgenv().InfiniteObRange,function(a)
    etgenv().InfiniteObRange = a
  local a = game:GetService("Players").LocalPlayer.VisionRadius.Value
  while getgenv().InfiniteObRange do
  wait()
  local b = game:GetService("Players").LocalPlayer
  local c = b.Character
  local e = b.VisionRadius
  if b then
  if c.Humanoid.Health <= 0 then
  wait(5)
  end
  e.Value = math.huge
  elseif getgenv().InfiniteObRange == false and b then
  e.Value = a
  end
  end
  end)c:Toggle("Walk on Water",WaterWalk,function(a)
    WaterWalk = a
end)if game.workspace:FindFirstChild("WaterWalk")then game.workspace:FindFirstChild("WaterWalk"):Destroy()end;platform= Instance.new("Part")platform.Name="WaterWalk"platform.Size= Vector3.new(math.huge, 1, math.huge)platform.Transparency=1;platform.Anchored=true;platform.Parent= game.workspace;spawn(function()
    while wait() do
        if WaterWalk then
            platform.CanCollide = true
            platform.Position = Vector3.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y * 0 -4.5, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z)
        else
            platform.CanCollide = false
            platform.Position = Vector3.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y * 0 -5.5, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z)
        end
    end
end)
