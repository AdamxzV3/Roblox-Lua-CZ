
game:GetService("Players").PlayerAdded:Connect(function(player)
	print(player.name.." se pripojil do hry")
end)

local connection = workspace.Part.Touched:Connect(function(hit)
	workspace.Part.BrickColor = BrickColor.Random()
	print(hit)
end)
wait(10)

connection:Disconnect()
