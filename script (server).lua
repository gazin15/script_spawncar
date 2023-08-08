local podespawnar = true
local part = game.Workspace["scripts - gazin"]["spawner de carro"]
local position = nil

-- remote events clone de carros -- 
game.ReplicatedStorage.CarSpawner["Dodge Charger 2016"].OnServerEvent:Connect(function(plr)
	if podespawnar == true then
	local clone = game.ServerStorage.carros["DODGE CHARGER 2016"]:Clone()
	print("script")
	clone.Name = "carro spawnado" .. plr.Name
	clone.Parent = workspace
		local random = math.random(1, 10)
		if random == 1 then
			position = part.position1.Position
		elseif random == 2 then
			position = part.position2.Position
		elseif random == 3 then
			position = part.position3.Position
		elseif random == 4 then
			position = part.position4.Position
		elseif random == 5 then
			position = part.position5.Position
		elseif random == 6 then 
			position = part.position6.Position
		elseif random == 7 then 
			position = part.position7.Position
		elseif random == 8 then 
			position = part.position8.Position
		elseif random == 9 then 
			position = part.position9.Position
		elseif random == 10 then 
			position = part.position10.Position
		end		
	clone:MoveTo(position)
	podespawnar = false
	wait(1)
	plr.Character:MoveTo(clone.DriveSeat.Position)
	end
end)

game.ReplicatedStorage.CarSpawner["Ford Explorer 2015"].OnServerEvent:Connect(function(plr)
	if podespawnar == true then
	local clone = game.ServerStorage.carros["FORD EXPLORER 2015"]:Clone()
	print("script")
	clone.Name = "carro spawnado" .. plr.Name
	clone.Parent = workspace
		local random = math.random(1, 10)
		if random == 1 then
			position = part.position1.Position
		elseif random == 2 then
			position = part.position2.Position
		elseif random == 3 then
			position = part.position3.Position
		elseif random == 4 then
			position = part.position4.Position
		elseif random == 5 then
			position = part.position5.Position
		elseif random == 6 then 
			position = part.position6.Position
		elseif random == 7 then 
			position = part.position7.Position
		elseif random == 8 then 
			position = part.position8.Position
		elseif random == 9 then 
			position = part.position9.Position
		elseif random == 10 then 
			position = part.position10.Position
		end		
		clone:MoveTo(position)
	podespawnar = false
	wait(1)
	plr.Character:MoveTo(clone.DriveSeat.Position)
	end
end)


game.ReplicatedStorage.CarSpawner["Ford Taurus 2017"].OnServerEvent:Connect(function(plr)
	if podespawnar == true then
		local clone = game.ServerStorage.carros["FORD TAURUS 2017"]:Clone()
		print("script")
		clone.Name = "carro spawnado" .. plr.Name
		clone.Parent = workspace
		local random = math.random(1, 10)
		if random == 1 then
			position = part.position1.Position
		elseif random == 2 then
			position = part.position2.Position
		elseif random == 3 then
			position = part.position3.Position
		elseif random == 4 then
			position = part.position4.Position
		elseif random == 5 then
			position = part.position5.Position
		elseif random == 6 then 
			position = part.position6.Position
		elseif random == 7 then 
			position = part.position7.Position
		elseif random == 8 then 
			position = part.position8.Position
		elseif random == 9 then 
			position = part.position9.Position
		elseif random == 10 then 
			position = part.position10.Position
		end		
		clone:MoveTo(position)
		podespawnar = false
		wait(1)
		plr.Character:MoveTo(clone.DriveSeat.Position)
	end
end)

game.ReplicatedStorage.CarSpawner["FORD CROWN VICTORIA 2002"].OnServerEvent:Connect(function(plr)
	if podespawnar == true then
		local clone = game.ServerStorage.carros["FORD CROWN VICTORIA 2002"]:Clone()
		print("script")
		clone.Name = "carro spawnado" .. plr.Name
		clone.Parent = workspace
		local random = math.random(1, 10)
		if random == 1 then
			position = part.position1.Position
		elseif random == 2 then
			position = part.position2.Position
		elseif random == 3 then
			position = part.position3.Position
		elseif random == 4 then
			position = part.position4.Position
		elseif random == 5 then
			position = part.position5.Position
		elseif random == 6 then 
			position = part.position6.Position
		elseif random == 7 then 
			position = part.position7.Position
		elseif random == 8 then 
			position = part.position8.Position
		elseif random == 9 then 
			position = part.position9.Position
		elseif random == 10 then 
			position = part.position10.Position
		end		
		clone:MoveTo(position)
		podespawnar = false
		wait(1)
		plr.Character:MoveTo(clone.DriveSeat.Position)
	end
end)

game.ReplicatedStorage.CarSpawner["Dodge Charger 2014"].OnServerEvent:Connect(function(plr)
	if podespawnar == true then
		local clone = game.ServerStorage.carros["DODGE CHARGER 2014"]:Clone()
		print("script")
		clone.Name = "carro spawnado" .. plr.Name
		clone.Parent = workspace
		local random = math.random(1, 10)
		if random == 1 then
			position = part.position1.Position
		elseif random == 2 then
			position = part.position2.Position
		elseif random == 3 then
			position = part.position3.Position
		elseif random == 4 then
			position = part.position4.Position
		elseif random == 5 then
			position = part.position5.Position
		elseif random == 6 then 
			position = part.position6.Position
		elseif random == 7 then 
			position = part.position7.Position
		elseif random == 8 then 
			position = part.position8.Position
		elseif random == 9 then 
			position = part.position9.Position
		elseif random == 10 then 
			position = part.position10.Position
		end		
		clone:MoveTo(position)
		podespawnar = false
		wait(1)
		plr.Character:MoveTo(clone.DriveSeat.Position)
	end
end)


-- destruir carro -- 
game.ReplicatedStorage.CarSpawner.cardestroy.OnServerEvent:Connect(function(plr)
	local estaspawn = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if estaspawn and podespawnar == false then
	print("destroy")
	estaspawn:Destroy()
	podespawnar = true
	end
end)
