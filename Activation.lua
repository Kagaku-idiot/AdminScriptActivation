local a = script.Parent

a.Back.Speed.MouseButton1Click:Connect(function()
	if game.Players:FindFirstChild(a.Player.Text)then
		game.ReplicatedStorage.Speed:FireServer(a.Player.Text, a.Reason.Text, a.Value.Text)
	end
end)

a.Back.God.MouseButton1Click:Connect(function()
	if game.Players:FindFirstChild(a.Player.Text)then
		game.ReplicatedStorage.God:FireServer(a.Player.Text, a.Reason.Text)
	end
end)

a.Back.FF.MouseButton1Click:Connect(function()
	if game.Players:FindFirstChild(a.Player.Text)then
		game.ReplicatedStorage.ForceField:FireServer(a.Player.Text, a.Reason.Text)
	end
end)


a.Back.Kick.MouseButton1Click:Connect(function()
	if game.Players:FindFirstChild(a.Player.Text)then
		game.ReplicatedStorage.Kick:FireServer(a.Player.Text, a.Reason.Text, a.Value.Text)
	end
end)
