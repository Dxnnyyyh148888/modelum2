local k = Instance.new("ScreenGui")
k.Parent = game.Players.LocalPlayer.PlayerGui
local tw = game:GetService("TweenService")
local ifo = TweenInfo.new(0.25, Enum.EasingStyle.Linear,Enum.EasingDirection.Out)
local ifo2 = TweenInfo.new(0.5,Enum.EasingStyle.Quint,Enum.EasingDirection.Out)
local f = Instance.new("TextButton")
f.Parent = k
f.Size = UDim2.new(0,290,0,450)
f.Position = UDim2.new(0.375, 0, 0.1, 0)
f.BackgroundColor3 = Color3.fromRGB(0, 100, 150)
f.BorderSizePixel = 0
f.BorderColor3 = Color3.new(0.2,0.2,0.2)
f.Active = true
f.Draggable = true
f.Text = ""
local ff = Instance.new("Frame")
ff.Parent = f
ff.Size = UDim2.new(0.2, 0, 0.9, 0)
ff.Position = UDim2.new(0.05, 0, 0.075, 0)
ff.BackgroundColor3 = Color3.fromRGB(0, 100, 150)
ff.BorderColor3 = Color3.fromRGB(0,0,10)
ff.BorderSizePixel = 5
local yaa = tw:Create(f,ifo,{BorderSizePixel = 10})
local ooo = tw:Create(f,ifo,{BorderSizePixel = 0})
f.MouseButton1Down:Connect(function()
yaa:Play()
f.BackgroundTransparency = 0.05
end)
f.MouseButton1Up:Connect(function()
ooo:Play()
f.BackgroundTransparency = 0
end)
local c = Instance.new("TextButton")
c.Parent = f
c.Size = UDim2.new(0.075, 0, 0.05, 0)
c.Position = UDim2.new(0.925, 0, 0, 0)
c.BackgroundColor3 = Color3.new(0, 1, 0)
c.Text = ""
local cc = Instance.new("UICorner")
cc.Parent = c
cc.CornerRadius = UDim.new(1, 0)
local fff = Instance.new("Frame")
fff.Parent = f
fff.Size = UDim2.new(0.625, 0, 0.85, 0)
fff.Position = UDim2.new(0.3, 0, 0.125, 0)
fff.BackgroundColor3 = Color3.fromRGB(0, 100, 150)
fff.BorderSizePixel = 5
fff.BorderColor3 = Color3.fromRGB(0, 0, 10)
local l = Instance.new("TextLabel")
l.Parent = f
l.Size = UDim2.new(0.55, 0, 0.125,0)
l.Position = UDim2.new(0.3, 0, 0, 0)
l.BackgroundTransparency = 1
l.Text = "MODELUM.live"
l.Font = Enum.Font.SourceSansBold
l.TextScaled = true
l.TextColor3 = Color3.new(0.2,0.2,0.2)
local m = Instance.new("Frame")
m.Parent = k
m.Size = UDim2.new(0,200,0,50)
m.Position = f.Position
m.BackgroundColor3 = Color3.fromRGB(0, 100, 150)
m.BorderSizePixel = 0
m.Active = true
m.Draggable = true
local mb = Instance.new("TextButton")
mb.Parent = m
mb.Size = UDim2.new(0.1, 0, 0.5, 0)
mb.Position = UDim2.new(0.9, 0, 0, 0)
mb.BackgroundColor3 = Color3.new(1, 0, 0)
mb.Text = ""
local mc = Instance.new("UICorner")
mc.Parent = mb
mc.CornerRadius = UDim.new(1, 0)
local ml = Instance.new("TextLabel")
ml.Parent = m
ml.Size = UDim2.new(0.7, 0, 1, 0)
ml.BackgroundTransparency = 1
ml.Position = UDim2.new(0.05, 0, 0, 0)
ml.Text = l.Text
ml.TextColor3 = l.TextColor3
ml.TextScaled = true
ml.Font = l.Font
m.Visible = false
mb.MouseButton1Click:Connect(function()
  f.Position = m.Position
  f.Visible = true
  m.Visible = false
  local ii = tw:Create(f,ifo,{BorderSizePixel = 0})
  f.BorderSizePixel = 10
  ii:Play()
end)
c.MouseButton1Click:Connect(function()
  m.Position = f.Position
    local pp = tw:Create(m,ifo,{BorderSizePixel = 0})
    m.BorderSizePixel = 10
  m.Visible = true
  f.Visible = false
  pp:Play()
end)


-- o
local pp1 = Instance.new("Frame")
pp1.Parent = fff
pp1.Size = UDim2.new(1,0,1)
pp1.BackgroundTransparency = 1

local pp2 = Instance.new("Frame")
pp2.Parent = fff
pp2.Size = UDim2.new(1,0,1)
pp2.BackgroundTransparency = 1

local pp3 = Instance.new("Frame")
pp3.Parent = fff
pp3.Size = UDim2.new(1,0,1)
pp3.BackgroundTransparency = 1


local p1 = Instance.new("ImageButton")
p1.Parent = ff
p1.Size = UDim2.new(1, 0, 0.15, 0)
p1.Position = UDim2.new(0,0,0.025,0)
p1.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
p1.BorderSizePixel = 1
p1.Image = "https://roblox.com/asset/?id=115141866237604"
local p2 = Instance.new("ImageButton")
p2.Parent = ff
p2.Size = UDim2.new(1, 0, 0.15, 0)
p2.Position = UDim2.new(0, 0, 0.2, 0)
p2.BackgroundColor3 = p1.BackgroundColor3
p2.BorderSizePixel = 1
p2.Image = "https://roblox.com/asset/?id=133464786811996"
local p3 = Instance.new("ImageButton")
p3.Parent = ff
p3.Size = UDim2.new(1, 0, 0.15, 0)
p3.Position = UDim2.new(0, 0, 0.375, 0)
p3.BackgroundColor3 = p1.BackgroundColor3
p3.BorderSizePixel = 1
p3.Image = "https://roblox.com/asset/?id=12345"
local tab1 = Instance.new("Frame")
tab1.Parent = fff
tab1.Size = UDim2.new(1,0,1)
tab1.BackgroundTransparency = 1
local tab2 = Instance.new("Frame")
tab2.Parent = fff
tab2.Size = UDim2.new(1,0,1)
tab2.BackgroundTransparency = 1
local tab3 = Instance.new("Frame")
tab3.Parent = fff
tab3.Size = UDim2.new(1,0,1)
tab3.BackgroundTransparency = 1
tab1.Position = UDim2.new(0,0,0)
tab2.Position = UDim2.new(0,0,1)
tab3.Position = UDim2.new(0,0,2)

local tar = {Position = UDim2.new(0,0,-2)}
local tar1 = {Position = UDim2.new(0,0,-1)}
local tar2 = {Position = UDim2.new(0,0,0)}
local tar3 = {Position = UDim2.new(0,0,1)}
local tar4 = {Position = UDim2.new(0,0,2)}

local op11 = tw:Create(tab1,ifo2,tar)
local op12 = tw:Create(tab1,ifo2,tar1)
local op13 = tw:Create(tab1,ifo2,tar2)

local op21 = tw:Create(tab2,ifo2,tar2)
local op22 = tw:Create(tab2,ifo2,tar1)
local op23 = tw:Create(tab2,ifo2,tar3)

local op31 = tw:Create(tab3,ifo2,tar2)
local op32 = tw:Create(tab3,ifo2,tar3)
local op33 = tw:Create(tab3,ifo2,tar4)

p1.MouseButton1Click:Connect(function()
    op13:Play()
    op23:Play()
    op33:Play()
end)

p2.MouseButton1Click:Connect(function()
    op12:Play()
    op21:Play()
    op32:Play()
end)

p3.MouseButton1Click:Connect(function()
    op31:Play()
    op22:Play()
    op11:Play()
end)

-- bs
local b11 = Instance.new("Frame")
b11.Parent = tab1
b11.Size = UDim2.fromScale(1, 0.15)
b11.Position = UDim2.fromScale(0, 0.025)
b11.BackgroundColor3 = p1.BackgroundColor3
local bb11 = Instance.new("TextButton")
bb11.Parent = b11
bb11.Size = UDim2.fromScale(0.3, 0.6)
bb11.Position = UDim2.fromScale(0.675, 0.2)
bb11.BackgroundColor3 = Color3.new(1, 0, 0)
bb11.Text = ""
local bl11 = Instance.new("TextLabel")
bl11.Parent = b11
bl11.Size = UDim2.fromScale(0.6, 0.5)
bl11.BackgroundTransparency = 1
bl11.Text = "PLAYER HIGHLIGHT"
bl11.TextScaled = true
bl11.TextColor3 = Color3.new(1, 1, 1)
bl11.Font = Enum.Font.Fantasy
local b21 = Instance.new("Frame")
b21.Parent = tab1
b21.Size = b11.Size
b21.Position = UDim2.fromScale(0, 0.2)
b21.BackgroundColor3 = b11.BackgroundColor3
local bb21 = Instance.new("TextButton")
bb21.Parent = b21
bb21.Size = bb11.Size
bb21.Position = bb11.Position
bb21.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
bb21.Text = ""
local bl21 = Instance.new("TextLabel")
bl21.Parent = b21
bl21.Size = bl11.Size
bl21.BackgroundTransparency = 1
bl21.Text = "FASTER SHARK"
bl21.Font = Enum.Font.Fantasy
bl21.TextColor3 = Color3.new(1, 1, 1)
bl21.TextScaled = true
local b31 = Instance.new("Frame")
b31.Parent = tab1
b31.Size = b11.Size
b31.Position = UDim2.fromScale(0, 0.375)
b31.BackgroundColor3 = b11.BackgroundColor3
local bb31 = Instance.new("TextButton")
bb31.Parent = b31
bb31.Size = bb21.Size
bb31.Position = bb21.Position
bb31.BackgroundColor3 = Color3.new(1,0,0)
bb31.Text = ""
local bl31 = Instance.new("TextLabel")
bl31.Parent = b31
bl31.Size = bl21.Size
bl31.Position = bl21.Position
bl31.BackgroundTransparency = 1
bl31.Text = "SHARK FLIGHT"
bl31.TextColor3 = Color3.new(1, 1, 1)
bl31.Font = Enum.Font.Fantasy
bl31.TextScaled = true
local b12 = Instance.new("Frame")
b12.Parent = tab2
b12.Size = b11.Size
b12.Position = b11.Position
b12.BackgroundColor3 = b11.BackgroundColor3
local bl12 = Instance.new("TextLabel")
bl12.Parent = b12
bl12.Size = bl11.Size
bl12.Position = bl11.Position
bl12.BackgroundTransparency = 1
bl12.Text = "BOAT FLIGHT"
bl12.Font = bl11.Font
bl12.TextScaled = true
bl12.TextColor3 = bl11.TextColor3
local bb12 = Instance.new("TextButton")
bb12.Parent = b12
bb12.Size = bb11.Size
bb12.Position = bb11.Position
bb12.BackgroundColor3 = Color3.new(1, 0, 0)
bb12.Text = ""
local b22 = Instance.new("Frame")
b22.Parent = tab2
b22.Size = UDim2.new(1, 0, 0.15, 0)
b22.Position = b21.Position
b22.BackgroundColor3 = b11.BackgroundColor3
local bl22 = Instance.new("TextLabel")
bl22.Parent = b22
bl22.Size = bl11.Size
bl22.Font = bl11.Font
bl22.BackgroundTransparency = 1
bl22.Text = "FASTER BOAT"
bl22.TextScaled = true
bl22.TextColor3 = Color3.new(1, 1, 1)
local bb22 = Instance.new("TextButton")
bb22.Parent = b22
bb22.Size = bb12.Size
bb22.Position = bb11.Position
bb22.BackgroundColor3 = Color3.new(1, 0, 0)
bb22.Text = ""
fff.ClipsDescendants = true
local shal = {Size = UDim2.new(1,0,0.10)}
local unshal = {Size = UDim2.new(1,0,0.15)}
local hall1 = {Position = UDim2.new(0,0,0.055)}
local unhall1 = {Position = UDim2.new(0,0,0.025)}
local hall2 = {Position = UDim2.new(0,0,0.225)}
local unhall2 = {Position = UDim2.new(0,0,0.2)}
local hall3 = {Position = UDim2.new(0,0,0.4)}
local unhall3 = {Position = UDim2.new(0,0,0.375)}
local slime1 = tw:Create(p1,ifo2,shal)
local unslime1 = tw:Create(p1,ifo2,unshal)
local slime2 = tw:Create(p2,ifo2,shal)
local unslime2 = tw:Create(p2,ifo2,unshal)
local slime3 = tw:Create(p3,ifo2,shal)
local unslime3 = tw:Create(p3,ifo2,unshal)
local oi1 = tw:Create(p1,ifo2,hall1)
local unoi1 = tw:Create(p1,ifo2,unhall1)
local oi2 = tw:Create(p2,ifo2,hall2)
local unoi2 = tw:Create(p2,ifo2,unhall2)
local oi3 = tw:Create(p3,ifo2,hall3)
local unoi3 = tw:Create(p3,ifo2,unhall3)

p1.MouseButton1Down:Connect(function()
slime1:Play()
end)
p1.MouseButton1Up:Connect(function()
unoi1:Play()
unslime1:Play()
end)
p2.MouseButton1Down:Connect(function()
oi1:Play()
oi2:Play()
slime2:Play()
end)
p2.MouseButton1Up:Connect(function()
unoi1:Play()
unoi2:Play()
unslime2:Play()
end)
p3.MouseButton1Down:Connect(function()
oi1:Play()
oi3:Play()
oi2:Play()
slime3:Play()
end)
p3.MouseButton1Up:Connect(function()
unoi1:Play()
unoi3:Play()
unoi2:Play()
unslime3:Play()
end)
ff.ClipsDescendants = true
