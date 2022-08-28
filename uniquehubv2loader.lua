-- Update: Better UI Re-Design
local uniqueHubv2intro = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Line = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local games_List = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local close = Instance.new("ImageButton")
local UIGradient_3 = Instance.new("UIGradient")
local Shadow = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local GamesList = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local done = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UIGradient_7 = Instance.new("UIGradient")
local gamelist = Instance.new("ScrollingFrame")
local gamebtn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local accountname = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local players = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local gamestatusthing = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local infoaboutyou = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local accountage = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_13 = Instance.new("UIGradient")
local Load = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_14 = Instance.new("UIGradient")
local gamename = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local UIGradient_15 = Instance.new("UIGradient")
local copylink = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_16 = Instance.new("UIGradient")
local jointheforum = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local UIGradient_17 = Instance.new("UIGradient")
local CopiedFrame = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")
local UIGradient_18 = Instance.new("UIGradient")
local okay = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local UIGradient_19 = Instance.new("UIGradient")
local UIGradient_20 = Instance.new("UIGradient")
local IntroImage = Instance.new("ImageLabel")
local UIGradient_21 = Instance.new("UIGradient")
local introtitle = Instance.new("TextLabel")
local UICorner_22 = Instance.new("UICorner")
local UIGradient_22 = Instance.new("UIGradient")
local UICorner_23 = Instance.new("UICorner")

uniqueHubv2intro.Name = "uniqueHubv2intro"
uniqueHubv2intro.Parent = game.CoreGui
uniqueHubv2intro.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainUI.Name = "MainUI"
MainUI.Parent = uniqueHubv2intro
MainUI.AnchorPoint = Vector2.new(0.5, 0.5)
MainUI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainUI.BorderSizePixel = 0
MainUI.Position = UDim2.new(0.499338597, 0, 0.499005973, 0)
MainUI.Size = UDim2.new(0, 297, 0, 316)

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = MainUI

Title.Name = "Title"
Title.Parent = MainUI
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title.Position = UDim2.new(0.49893105, 0, 0.0407974645, 0)
Title.Size = UDim2.new(0, 297, 0, 27)
Title.Font = Enum.Font.FredokaOne
Title.RichText = true
Title.Text = "Unique Hub <b>V2</b>"
Title.TextColor3 = Color3.fromRGB(158, 158, 158)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_2.Parent = Title

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 80
UIGradient.Parent = Title

Line.Name = "Line"
Line.Parent = MainUI
Line.AnchorPoint = Vector2.new(0.5, 0.5)
Line.BackgroundColor3 = Color3.fromRGB(163, 163, 163)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.510715604, 0, 1.17687345, 0)
Line.Size = UDim2.new(0, 196, 0, 1)
Line.Font = Enum.Font.FredokaOne
Line.Text = ""
Line.TextColor3 = Color3.fromRGB(255, 255, 255)
Line.TextScaled = true
Line.TextSize = 14.000
Line.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Line

games_List.Name = "games_List"
games_List.Parent = MainUI
games_List.AnchorPoint = Vector2.new(0.5, 0.5)
games_List.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
games_List.BorderSizePixel = 0
games_List.Position = UDim2.new(0.493346035, 0, 0.92845571, 0)
games_List.Size = UDim2.new(0, 172, 0, 22)
games_List.AutoButtonColor = false
games_List.Font = Enum.Font.SourceSans
games_List.Text = "Games List"
games_List.TextColor3 = Color3.fromRGB(161, 161, 161)
games_List.TextScaled = true
games_List.TextSize = 14.000
games_List.TextWrapped = true

UICorner_4.Parent = games_List

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 80
UIGradient_2.Parent = games_List

close.Name = "close"
close.Parent = MainUI
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.LayoutOrder = 3
close.Position = UDim2.new(0.883838236, 0, 0.00316458102, 0)
close.Size = UDim2.new(0, 23, 0, 23)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.ScaleType = Enum.ScaleType.Fit

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = 80
UIGradient_3.Parent = MainUI

Shadow.Name = "Shadow"
Shadow.Parent = MainUI
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BackgroundTransparency = 0.500
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.498396546, 0, 0.498797506, 0)
Shadow.Size = UDim2.new(0, 297, 0, 316)
Shadow.Visible = false
Shadow.ZIndex = 2

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = Shadow

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Rotation = 80
UIGradient_4.Parent = Shadow

GamesList.Name = "GamesList"
GamesList.Parent = MainUI
GamesList.AnchorPoint = Vector2.new(0.5, 0.5)
GamesList.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GamesList.BorderSizePixel = 0
GamesList.Position = UDim2.new(0.490717411, 0, 0.499005973, 0)
GamesList.Size = UDim2.new(0, 245, 0, 256)
GamesList.Visible = false
GamesList.ZIndex = 3

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = GamesList

Title_2.Name = "Title"
Title_2.Parent = GamesList
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.500443459, 0, 0.052516222, 0)
Title_2.Size = UDim2.new(0, 244, 0, 27)
Title_2.Font = Enum.Font.FredokaOne
Title_2.RichText = true
Title_2.Text = "<b>Games List</b>"
Title_2.TextColor3 = Color3.fromRGB(158, 158, 158)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UICorner_7.Parent = Title_2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Rotation = 80
UIGradient_5.Parent = Title_2

done.Name = "done"
done.Parent = GamesList
done.AnchorPoint = Vector2.new(0.5, 0.5)
done.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
done.BorderSizePixel = 0
done.Position = UDim2.new(0.493346035, 0, 0.92845571, 0)
done.Size = UDim2.new(0, 172, 0, 22)
done.AutoButtonColor = false
done.Font = Enum.Font.SourceSans
done.Text = "Done"
done.TextColor3 = Color3.fromRGB(186, 186, 186)
done.TextScaled = true
done.TextSize = 14.000
done.TextWrapped = true

UICorner_8.Parent = done

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Rotation = 80
UIGradient_6.Parent = done

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Rotation = 80
UIGradient_7.Parent = GamesList

gamelist.Name = "gamelist"
gamelist.Parent = GamesList
gamelist.Active = true
gamelist.AnchorPoint = Vector2.new(0.5, 0.5)
gamelist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamelist.BackgroundTransparency = 1.000
gamelist.BorderSizePixel = 0
gamelist.Position = UDim2.new(0.516901851, 0, 0.490906239, 0)
gamelist.Size = UDim2.new(0, 223, 0, 184)
gamelist.CanvasSize = UDim2.new(0, 0, 1, 0)
gamelist.ScrollBarThickness = 4

gamebtn.Name = "gamebtn"
gamebtn.Parent = gamelist
gamebtn.AnchorPoint = Vector2.new(0.5, 0.5)
gamebtn.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
gamebtn.BorderSizePixel = 0
gamebtn.Position = UDim2.new(0.591628671, 0, 0.0461107343, 0)
gamebtn.Size = UDim2.new(0, 189, 0, 22)
gamebtn.AutoButtonColor = false
gamebtn.Font = Enum.Font.SourceSans
gamebtn.Text = "Game"
gamebtn.TextColor3 = Color3.fromRGB(186, 186, 186)
gamebtn.TextScaled = true
gamebtn.TextSize = 14.000
gamebtn.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = gamebtn

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(188, 188, 188)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Rotation = 50
UIGradient_8.Parent = gamebtn

UIListLayout.Parent = gamelist
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 3)

accountname.Name = "accountname"
accountname.Parent = MainUI
accountname.AnchorPoint = Vector2.new(0.5, 0.5)
accountname.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
accountname.BorderSizePixel = 0
accountname.Position = UDim2.new(0.500307202, 0, 0.396810055, 0)
accountname.Size = UDim2.new(0, 277, 0, 22)
accountname.Font = Enum.Font.FredokaOne
accountname.Text = "Name:"
accountname.TextColor3 = Color3.fromRGB(158, 158, 158)
accountname.TextScaled = true
accountname.TextSize = 14.000
accountname.TextWrapped = true

UICorner_10.Parent = accountname

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Rotation = 80
UIGradient_9.Parent = accountname

players.Name = "players"
players.Parent = MainUI
players.AnchorPoint = Vector2.new(0.5, 0.5)
players.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
players.BorderSizePixel = 0
players.Position = UDim2.new(0.493573219, 0, 0.662632942, 0)
players.Size = UDim2.new(0, 277, 0, 22)
players.Font = Enum.Font.FredokaOne
players.Text = "Players: 0"
players.TextColor3 = Color3.fromRGB(158, 158, 158)
players.TextScaled = true
players.TextSize = 14.000
players.TextWrapped = true

UICorner_11.Parent = players

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_10.Rotation = 80
UIGradient_10.Parent = players

gamestatusthing.Name = "gamestatusthing"
gamestatusthing.Parent = MainUI
gamestatusthing.AnchorPoint = Vector2.new(0.5, 0.5)
gamestatusthing.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
gamestatusthing.BackgroundTransparency = 1.000
gamestatusthing.BorderSizePixel = 0
gamestatusthing.Position = UDim2.new(0.500307202, 0, 0.597759426, 0)
gamestatusthing.Size = UDim2.new(0, 277, 0, 19)
gamestatusthing.Font = Enum.Font.FredokaOne
gamestatusthing.Text = "Game Status"
gamestatusthing.TextColor3 = Color3.fromRGB(108, 108, 108)
gamestatusthing.TextScaled = true
gamestatusthing.TextSize = 14.000
gamestatusthing.TextWrapped = true

UICorner_12.Parent = gamestatusthing

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_11.Rotation = 80
UIGradient_11.Parent = gamestatusthing

infoaboutyou.Name = "infoaboutyou"
infoaboutyou.Parent = MainUI
infoaboutyou.AnchorPoint = Vector2.new(0.5, 0.5)
infoaboutyou.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
infoaboutyou.BackgroundTransparency = 1.000
infoaboutyou.BorderSizePixel = 0
infoaboutyou.Position = UDim2.new(0.493573189, 0, 0.331936657, 0)
infoaboutyou.Size = UDim2.new(0, 277, 0, 19)
infoaboutyou.Font = Enum.Font.FredokaOne
infoaboutyou.Text = "Info About You"
infoaboutyou.TextColor3 = Color3.fromRGB(108, 108, 108)
infoaboutyou.TextScaled = true
infoaboutyou.TextSize = 14.000
infoaboutyou.TextWrapped = true

UICorner_13.Parent = infoaboutyou

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_12.Rotation = 80
UIGradient_12.Parent = infoaboutyou

accountage.Name = "accountage"
accountage.Parent = MainUI
accountage.AnchorPoint = Vector2.new(0.5, 0.5)
accountage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
accountage.BorderSizePixel = 0
accountage.Position = UDim2.new(0.493573219, 0, 0.488582194, 0)
accountage.Size = UDim2.new(0, 277, 0, 22)
accountage.Font = Enum.Font.FredokaOne
accountage.Text = "Account Age:"
accountage.TextColor3 = Color3.fromRGB(158, 158, 158)
accountage.TextScaled = true
accountage.TextSize = 14.000
accountage.TextWrapped = true

UICorner_14.Parent = accountage

UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_13.Rotation = 80
UIGradient_13.Parent = accountage

Load.Name = "Load"
Load.Parent = MainUI
Load.AnchorPoint = Vector2.new(0.5, 0.5)
Load.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.494495004, 0, 0.824025333, 0)
Load.Size = UDim2.new(0, 147, 0, 32)
Load.AutoButtonColor = false
Load.Font = Enum.Font.SourceSans
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(181, 181, 181)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

UICorner_15.Parent = Load

UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_14.Rotation = 80
UIGradient_14.Parent = Load

gamename.Name = "gamename"
gamename.Parent = MainUI
gamename.AnchorPoint = Vector2.new(0.5, 0.5)
gamename.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
gamename.BackgroundTransparency = 1.000
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.500307202, 0, 0.183202475, 0)
gamename.Size = UDim2.new(0, 277, 0, 19)
gamename.Font = Enum.Font.FredokaOne
gamename.Text = "Game:"
gamename.TextColor3 = Color3.fromRGB(209, 209, 209)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true

UICorner_16.Parent = gamename

UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_15.Rotation = 80
UIGradient_15.Parent = gamename

copylink.Name = "copylink"
copylink.Parent = MainUI
copylink.AnchorPoint = Vector2.new(0.5, 0.5)
copylink.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
copylink.BorderSizePixel = 0
copylink.Position = UDim2.new(0.503447056, 0, 1.11832917, 0)
copylink.Size = UDim2.new(0, 172, 0, 22)
copylink.AutoButtonColor = false
copylink.Font = Enum.Font.SourceSans
copylink.Text = "Copy Link"
copylink.TextColor3 = Color3.fromRGB(161, 161, 161)
copylink.TextScaled = true
copylink.TextSize = 14.000
copylink.TextWrapped = true

UICorner_17.Parent = copylink

UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_16.Rotation = 80
UIGradient_16.Parent = copylink

jointheforum.Name = "jointheforum"
jointheforum.Parent = MainUI
jointheforum.AnchorPoint = Vector2.new(0.5, 0.5)
jointheforum.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
jointheforum.BackgroundTransparency = 1.000
jointheforum.BorderSizePixel = 0
jointheforum.Position = UDim2.new(0.500307202, 0, 1.05345571, 0)
jointheforum.Size = UDim2.new(0, 277, 0, 19)
jointheforum.Font = Enum.Font.FredokaOne
jointheforum.Text = "Join The Forum"
jointheforum.TextColor3 = Color3.fromRGB(255, 255, 255)
jointheforum.TextScaled = true
jointheforum.TextSize = 14.000
jointheforum.TextWrapped = true

UICorner_18.Parent = jointheforum

UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_17.Rotation = 80
UIGradient_17.Parent = jointheforum

CopiedFrame.Name = "CopiedFrame"
CopiedFrame.Parent = MainUI
CopiedFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CopiedFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CopiedFrame.BorderSizePixel = 0
CopiedFrame.Position = UDim2.new(0.494084418, 0, 0.395692855, 0)
CopiedFrame.Size = UDim2.new(0, 245, 0, 84)
CopiedFrame.Visible = false
CopiedFrame.ZIndex = 4

UICorner_19.CornerRadius = UDim.new(0, 12)
UICorner_19.Parent = CopiedFrame

Title_3.Name = "Title"
Title_3.Parent = CopiedFrame
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.500443459, 0, 0.159659088, 0)
Title_3.Size = UDim2.new(0, 244, 0, 27)
Title_3.Font = Enum.Font.FredokaOne
Title_3.Text = "Copied To Clipboard"
Title_3.TextColor3 = Color3.fromRGB(158, 158, 158)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

UICorner_20.Parent = Title_3

UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_18.Rotation = 80
UIGradient_18.Parent = Title_3

okay.Name = "okay"
okay.Parent = CopiedFrame
okay.AnchorPoint = Vector2.new(0.5, 0.5)
okay.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
okay.BorderSizePixel = 0
okay.Position = UDim2.new(0.505590916, 0, 0.845122397, 0)
okay.Size = UDim2.new(0, 172, 0, 22)
okay.AutoButtonColor = false
okay.Font = Enum.Font.SourceSans
okay.Text = "Okay"
okay.TextColor3 = Color3.fromRGB(186, 186, 186)
okay.TextScaled = true
okay.TextSize = 14.000
okay.TextWrapped = true

UICorner_21.Parent = okay

UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(157, 157, 157)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_19.Rotation = 80
UIGradient_19.Parent = okay

UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_20.Rotation = 80
UIGradient_20.Parent = CopiedFrame

IntroImage.Name = "IntroImage"
IntroImage.Parent = uniqueHubv2intro
IntroImage.AnchorPoint = Vector2.new(0.5, 0.5)
IntroImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IntroImage.BackgroundTransparency = 1.000
IntroImage.BorderSizePixel = 0
IntroImage.Position = UDim2.new(0.498703718, 0, 0.497685909, 0)
IntroImage.Size = UDim2.new(0, 100, 0, 100)
IntroImage.Visible = false
IntroImage.Image = "rbxassetid://7103323040"
IntroImage.ScaleType = Enum.ScaleType.Fit

UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(189, 189, 189)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_21.Rotation = 80
UIGradient_21.Parent = IntroImage

introtitle.Name = "introtitle"
introtitle.Parent = IntroImage
introtitle.AnchorPoint = Vector2.new(0.5, 0.5)
introtitle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
introtitle.BackgroundTransparency = 1.000
introtitle.BorderSizePixel = 0
introtitle.Position = UDim2.new(0.503930926, 0, 1.25079751, 0)
introtitle.Size = UDim2.new(0, 198, 0, 22)
introtitle.Visible = false
introtitle.Font = Enum.Font.FredokaOne
introtitle.RichText = true
introtitle.Text = "Unique Hub <b>V2</b>"
introtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
introtitle.TextScaled = true
introtitle.TextSize = 14.000
introtitle.TextWrapped = true

UICorner_22.Parent = introtitle

UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(221, 221, 221)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_22.Rotation = 80
UIGradient_22.Parent = introtitle

UICorner_23.CornerRadius = UDim.new(0, 12)
UICorner_23.Parent = IntroImage

-- Scripts:

local function MFPKZ_fake_script() -- games_List.gameslist 
	local script = Instance.new('LocalScript', games_List)

	local shadow = script.Parent.Parent.Shadow
	local gameslist = script.Parent.Parent.GamesList
	
	gameslist.Size = UDim2.new(0,0,0,0)
	gameslist.Visible = false
	
	for i,v in pairs(gameslist:GetChildren()) do
		if v:IsA("ScrollingFrame") then
			v.Visible = false
		end
		if v:IsA("TextButton") then
			v.Visible = false
		end
		if v:IsA("TextLabel") then
			v.Visible = false
		end
	end
	
	script.Parent.MouseEnter:Connect(function()
		spawn(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
			end)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			TextColor3 = Color3.fromRGB(181, 181, 181)
			}):Play()
			end)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if shadow.Visible == false then
			shadow.Visible = true
			gameslist.Visible = true
			spawn(function()
			gameslist:TweenSize(UDim2.new(0, 245,0, 256), "InOut", "Quint", 0.7)
				wait(0.8)
				for i,v in pairs(gameslist:GetChildren()) do
					if v:IsA("ScrollingFrame") then
						v.Visible = true
					end
					if v:IsA("TextButton") then
						v.Visible = true
					end
					if v:IsA("TextLabel") then
						v.Visible = true
					end
				end
				end)
		end
	end)
end
coroutine.wrap(MFPKZ_fake_script)()
local function HJPRXFT_fake_script() -- close.ProClose 
	local script = Instance.new('LocalScript', close)

	local a = script.Parent.Parent.Parent.MainUI
	
	script.Parent.MouseButton1Click:Connect(function()
		for _, v in next, script.Parent.Parent.Parent.MainUI:GetChildren() do
			if v:IsA("TextButton") then
				v.Visible = false
	
			end
			if v:IsA("TextLabel") then
				v.Visible = false
	
			end
			if v:IsA("ImageButton") then
				v.Visible = false
	
			end
			if v:IsA("Frame") then
				v.Visible = false
	
			end
		end
	
		spawn(function()
			for i = 1, 10 do
				script.Parent.Parent.Parent.MainUI.BackgroundTransparency = script.Parent.Parent.Parent.MainUI.BackgroundTransparency + 0.1
				task.wait()
			end
		end)
	
		wait(0.8)
pcall(function()
		script.Parent.Parent.Parent.Parent.uniqueHubv2_intro:Destroy()
end)
	end)
end
coroutine.wrap(HJPRXFT_fake_script)()
local function NMGDR_fake_script() -- done.probuttondone 
	local script = Instance.new('LocalScript', done)

	script.Parent.MouseEnter:Connect(function()
		spawn(function()
			script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
		end)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			}):Play()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(181, 181, 181)
			}):Play()
		end)
	end)
	
	local shadow = script.Parent.Parent.Parent.Shadow
	local gameslist = script.Parent.Parent.Parent.GamesList
	
	script.Parent.MouseButton1Click:Connect(function()
		if shadow.Visible == true then
			shadow.Visible = false
			for i,v in pairs(gameslist:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
				if v:IsA("TextButton") then
					v.Visible = false
				end
				if v:IsA("TextLabel") then
					v.Visible = false
				end
			end
				gameslist:TweenSize(UDim2.new(0,0,0,0), "InOut", "Quint", 0.7)
				wait(0.8)
			
			shadow.Visible = false
	
			gameslist.Visible = false
		end
	end)
end
coroutine.wrap(NMGDR_fake_script)()
local function LBCCMA_fake_script() -- gamebtn.probuttongame 
	local script = Instance.new('LocalScript', gamebtn)

	script.Parent.MouseEnter:Connect(function()
		spawn(function()
			script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
		end)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(43, 43, 43)
			}):Play()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(186, 186, 186)
			}):Play()
		end)
	end)
	
end
coroutine.wrap(LBCCMA_fake_script)()
local function NDBUQZR_fake_script() -- GamesList.gameslister 
	local script = Instance.new('LocalScript', GamesList)

	local m = script.Parent.gamelist
	
	for i, buttons in pairs(m:GetChildren()) do
		if buttons:IsA("TextButton") then
			buttons.Visible = false
		end
	end
	
	
	function CreateGameList(name, working)
		local getbutton = m.gamebtn:Clone()
		getbutton.Text = name
	
		getbutton.MouseEnter:Connect(function()
			if working == true then
				getbutton.Text = "Working"
			else
				if working == false then
					getbutton.Text = "Patched"
				else
					if working == "P-patched" then
						getbutton.Text = "Probably Patched"
					else
						if working == "dis" then
							getbutton.Text = "Discontinued"
						end
					end
				end
			end
	
		end)
		getbutton.MouseLeave:Connect(function()
			getbutton.Text = name
		end)
		getbutton.Visible = true
		getbutton.Parent = m
	end
	-- your currently watching this, 100% comfirmo you've gonna use it for your game hub lol (you can use the source just please make your own GUI dont edit mine or i be so mad)
	CreateGameList("The Underground War", true)
	CreateGameList("Natural Disaster Survival", true)
	CreateGameList("Rebirth Champions X", true)
	CreateGameList("Brawl-Blox", true)
	CreateGameList("Hide and Seek Extreme", true)
	CreateGameList("generic roleplay gaem.", true)
end
coroutine.wrap(NDBUQZR_fake_script)()
local function SWYOYR_fake_script() -- Load.loadscript 
	local script = Instance.new('LocalScript', Load)

	script.Parent.MouseEnter:Connect(function()
		spawn(function()
			script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
		end)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			}):Play()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(181, 181, 181)
			}):Play()
		end)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()

		for _, v in next, script.Parent.Parent.Parent.MainUI:GetChildren() do
			if v:IsA("TextButton") then
				v.Visible = false
				
			end
			if v:IsA("TextLabel") then
				v.Visible = false
	
			end
			if v:IsA("ImageButton") then
				v.Visible = false
	
			end
			if v:IsA("Frame") then
				v.Visible = false
	
			end
		end
		
		spawn(function()
			for i = 1, 10 do
				script.Parent.Parent.Parent.MainUI.BackgroundTransparency = script.Parent.Parent.Parent.MainUI.BackgroundTransparency + 0.1
				task.wait()
				end
			end)
		local raw = "https://raw.githubusercontent.com/StupidProAArsenal/UniqueHub/main/Unique_Hub_v2"

		loadstring(game:HttpGet(raw, true))()

		wait(0.8)
pcall(function()
		script.Parent.Parent.Parent.Parent.uniqueHubv2_intro:Destroy()
end)
	end)
end
coroutine.wrap(SWYOYR_fake_script)()
local function HWWXY_fake_script() -- MainUI.AllStatusHandler 
	local script = Instance.new('LocalScript', MainUI)

	local Info = script.Parent.accountage
	local Info2 = script.Parent.accountname
	
	local gamename = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	local zz = script.Parent.gamename
	local status = script.Parent.players
	
	
	zz.Text = "Game: " .. gamename
	
	local CountedPlayers = 0
	
	Info.Text = "Account Age: " .. game.Players.LocalPlayer.AccountAge .. " days"
	Info2.Text = "Name: " .. game.Players.LocalPlayer.Name
	
	_G.Update = true
	
	while _G.Update do
		CountedPlayers = 0
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name then
				CountedPlayers = CountedPlayers + 1
			end
		end
		status.Text = "Players: " .. CountedPlayers
		task.wait(4.5)
	end
end
coroutine.wrap(HWWXY_fake_script)()
local function KCCFVS_fake_script() -- MainUI.Dragify 
	local script = Instance.new('LocalScript', MainUI)

	local UIS = game:GetService("UserInputService")
	local dragSpeed = -math.huge
	
	local dragToggle = nil
	local dragInput = nil
	local dragStart = nil
	local dragPos = nil
	
	function dragify(Frame)
		function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        script.Parent.Position = Position
		end
		
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
		end)
		
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
		end)
		
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(KCCFVS_fake_script)()
local function RDPP_fake_script() -- copylink.copy 
	local script = Instance.new('LocalScript', copylink)

	local shadow = script.Parent.Parent.Shadow
	local main = script.Parent.Parent.CopiedFrame
	main.Size = UDim2.new(0,0,0,0)
	
	script.Parent.MouseEnter:Connect(function()
		spawn(function()
		script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
			end)
	end)
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		}):Play()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			TextColor3 = Color3.fromRGB(181, 181, 181)
			}):Play()
			end)
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		if shadow.Visible == false then
			pcall(function()
				setclipboard("https://forum.robloxscripts.com/")
			end)
			shadow.Visible = true
			spawn(function()
			main.Visible = true
			main:TweenSize(UDim2.new(0, 245,0, 84), "InOut", "Quint", 0.7)
				wait(0.8)
				for i,v in pairs(main:GetChildren()) do
					if v:IsA("TextButton") then
						v.Visible = true
					end
					if v:IsA("TextLabel") then
						v.Visible = true
					end
				end
				end)
		end
	end)
end
coroutine.wrap(RDPP_fake_script)()
local function NCOPETE_fake_script() -- okay.probuttonokay 
	local script = Instance.new('LocalScript', okay)

	script.Parent.MouseEnter:Connect(function()
		spawn(function()
			script.Parent.BackgroundColor3 = Color3.new(1, 1, 1)
			script.Parent.TextColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
		end)
	end)
	
	script.Parent.MouseLeave:Connect(function()
		spawn(function()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(45, 45, 45)
			}):Play()
			game.TweenService:Create(script.Parent, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				TextColor3 = Color3.fromRGB(181, 181, 181)
			}):Play()
		end)
	end)
	
	local shadow = script.Parent.Parent.Parent.Shadow
	local main = script.Parent.Parent.Parent.CopiedFrame
	
	for i,v in pairs(main:GetChildren()) do
		if v:IsA("TextButton") then
			v.Visible = false
		end
		if v:IsA("TextLabel") then
			v.Visible = false
		end
	end
	script.Parent.MouseButton1Click:Connect(function()
		if shadow.Visible == true then
			
			shadow.Visible = false
			spawn(function()
				for i,v in pairs(main:GetChildren()) do
					if v:IsA("TextButton") then
						v.Visible = false
					end
					if v:IsA("TextLabel") then
						v.Visible = false
					end
				end
				main:TweenSize(UDim2.new(0,0,0,0), "InOut", "Quint", 0.7)
				wait(0.8)
				main.Visible = false
			end)
		end
	end)
end
coroutine.wrap(NCOPETE_fake_script)()
local function YXLQIIB_fake_script() -- uniqueHubv2intro.FullIntroHandler 
	local script = Instance.new('LocalScript', uniqueHubv2intro)

	local introimage = script.Parent.IntroImage
	local introimagetext = script.Parent.IntroImage.introtitle
	
	local mainUI = script.Parent.MainUI
	
	mainUI.Size = UDim2.new(0,0,0,0)
	
	mainUI.Visible = false
	mainUI.Transparency = 1
	
	introimage.ImageTransparency = 1
	introimagetext.TextTransparency = 1
	
	introimage.Visible = true
	introimagetext.Visible = true
	
	for i, v in pairs(mainUI:GetChildren()) do
	
		spawn(function()
			if v:IsA("Frame") then
				for i = 1, 10 do
					v.Transparency = v.Transparency + 0.1
					task.wait()
				end
			end
		end)
	
		spawn(function()
			if v:IsA("TextLabel") then
				v.Visible = false
			end
		end)
	
		spawn(function()
			if v:IsA("TextButton") then
				for i = 1, 10 do
					v.Visible = false
					task.wait()
				end
			end
		end)
	
		spawn(function()
			if v:IsA("ImageButton") then
				for i = 1, 10 do
					v.ImageTransparency = v.ImageTransparency + 0.1
					task.wait()
				end
			end
		end)
	end
	
	repeat wait() until game:IsLoaded()
	
	game:IsLoaded() wait()
	
	for i = 1, 10 do
		introimage.ImageTransparency = introimage.ImageTransparency - 0.1
		task.wait()
	end
	
	repeat task.wait() until introimage.ImageTransparency < .1
	
	for i = 1, 10 do
		introimagetext.TextTransparency = introimagetext.TextTransparency - 0.1
		task.wait()
	end
	
	repeat task.wait() until introimagetext.TextTransparency < .1
	
	task.wait(3)
	for i = 1, 10 do
		introimagetext.TextTransparency = introimagetext.TextTransparency + 0.1
		task.wait()
	end
	
	wait(0.5)
	introimage:TweenSize(UDim2.new(0,0,0,0), "InOut","Quint",0.7)
	for i = 1, 10 do
		introimage.ImageTransparency = introimage.ImageTransparency + 0.1
		wait()
	end
	
	wait(0.3)
	
	mainUI.Visible = true
	
	mainUI:TweenSize(UDim2.new(0, 297,0, 316), "InOut","Quint",0.7)
	for i = 1, 10 do
		mainUI.Transparency = mainUI.Transparency - 0.1
		task.wait()
	end
	
	repeat task.wait() until mainUI.Transparency < .1
	wait(0.5)
	for i, v in pairs(mainUI:GetChildren()) do
	
		spawn(function()
			if v:IsA("Frame") then
				for i = 1, 10 do
					v.Transparency = v.Transparency - 0.1
					task.wait()
				end
			end
		end)
	
		spawn(function()
			if v:IsA("TextLabel") then
				v.Visible = true
			end
		end)
	
		spawn(function()
			if v:IsA("TextButton") then
				for i = 1, 10 do
					v.Visible = true
					v.Transparency = v.Transparency - 0.1
					task.wait()
				end
			end
		end)
	
		spawn(function()
			if v:IsA("ImageButton") then
				for i = 1, 10 do
					v.ImageTransparency = v.ImageTransparency - 0.1
					task.wait()
				end
			end
		end)
	end
	
end
coroutine.wrap(YXLQIIB_fake_script)()
