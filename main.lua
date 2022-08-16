local HaxGUI = Instance.new("ScreenGui")
HaxGUI.Parent = game.CoreGui
local HaxGUIMainFrame = Instance.new("Frame")
HaxGUIMainFrame.Parent = HaxGUI
local HaxGUIMainButton = Instance.new("TextButton")
HaxGUIMainButton.Parent = HaxGUIMainFrame
local HaxGUIJump = Instance.new("TextButton")
HaxGUIJump.Parent = HaxGUIMainFrame
local players = game.Players
HaxGUIMainButton.Text = "IShowSpeed"
HaxGUIMainButton.MouseButton1Click:Connect(function(koi)
	players.PlayerAdded:Connect(function(mainplayer)
		mainplayer.CharacterAdded:Connect(function(mainplayercharacter)
			mainplayercharacter.Humanoid.WalkSpeed = 500
		end)
	end) 
end)
HaxGUIJump.Text = "Bouncy Character"
HaxGUIJump.MouseButton1Click:Connect(function(koi2)
	players.PlayerAdded:Connect(function(mainplayer2)
		mainplayer2.CharacterAdded:Connect(function(mainplayercharacter)
			mainplayercharacter.Humanoid.JumpPower = 450
		end)
	end)
end)
