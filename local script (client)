local spwner = game.Workspace["scripts - gazin"]["spawner de carro"]
local click = spwner.ClickDetector
local screengui = script.Parent
local botao = screengui.TextButton
local botao2 = screengui.txtbt2


-- carros remote event
local spawnarcarro = game.ReplicatedStorage.CarSpawner["Dodge Charger 2016"]
local spawnarcarro2 = game.ReplicatedStorage.CarSpawner["Ford Explorer 2015"]

local existecarro = false

click.MouseClick:Connect(function()
	print("tocou")
	screengui.Visible = true
	existecarro = true
end)


-- botao ativados: --
botao.Activated:Connect(function()
	local plr = game.Players.LocalPlayer
	local estapawnado = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if not estapawnado then
	print("aodasdada")
	spawnarcarro:FireServer()
	screengui.Visible = false
	existecarro = true
	elseif estapawnado then
	print("esta spawnado") 
	game.ReplicatedStorage.CarSpawner.cardestroy:FireServer()
	end
end)	

botao2.Activated:Connect(function()
	local plr = game.Players.LocalPlayer
	local estapawnado = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if not estapawnado then
	spawnarcarro2:FireServer()
	screengui.Visible = false
	existecarro = true
	elseif estapawnado then
		print("esta spawnado") 
		game.ReplicatedStorage.CarSpawner.cardestroy:FireServer()
	end
end)

screengui.txtbt3.Activated:Connect(function()
	local plr = game.Players.LocalPlayer
	local estapawnado = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if not estapawnado then
		game.ReplicatedStorage.CarSpawner["Ford Taurus 2017"]:FireServer()
		screengui.Visible = false
		existecarro = true
	elseif estapawnado then
		print("esta spawnado") 
		game.ReplicatedStorage.CarSpawner.cardestroy:FireServer()
	end
end)

screengui.txtbt4.Activated:Connect(function()
	local plr = game.Players.LocalPlayer
	local estapawnado = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if not estapawnado then
		game.ReplicatedStorage.CarSpawner["FORD CROWN VICTORIA 2002"]:FireServer()
		screengui.Visible = false
		existecarro = true
	elseif estapawnado then
		print("esta spawnado") 
		game.ReplicatedStorage.CarSpawner.cardestroy:FireServer()
	end

end)

screengui.txtbt5.Activated:Connect(function()
	local plr = game.Players.LocalPlayer
	local estapawnado = game.Workspace:FindFirstChild("carro spawnado" .. plr.Name)
	if not estapawnado then
		game.ReplicatedStorage.CarSpawner["Dodge Charger 2014"]:FireServer()
		screengui.Visible = false
		existecarro = true
	elseif estapawnado then
		print("esta spawnado") 
		game.ReplicatedStorage.CarSpawner.cardestroy:FireServer()
	end
end)
