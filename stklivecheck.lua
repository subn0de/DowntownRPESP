game:GetService("Players").LocalPlayer.PlayerGui.GameHUD.PlayerHUD.XP.RoundInfo.PlayerHearts.Hearts:GetPropertyChangedSignal('Text'):Connect(function()
	local a = game:GetService("Players").LocalPlayer.PlayerGui.GameHUD.PlayerHUD.XP.RoundInfo.PlayerHearts.Hearts
	if a.Text == '❤️ 🖤 🖤' then
		onelifeleft = true
	end
end)
