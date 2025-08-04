UDim.new(0, 20)

-- Partículas digitais
for i = 1, 40 do
	local particle = Instance.new("Frame", bg)
	particle.Size = UDim2.new(0, math.random(1,2), 0, math.random(6,12))
	particle.Position = UDim2.new(math.random(), 0, math.random(), 0)
	particle.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
	particle.BackgroundTransparency = 0.3
	particle.BorderSizePixel = 0

	coroutine.wrap(function()
		while gui and particle do
			TweenService:Create(particle, TweenInfo.new(math.random(1,2)), {
				Position = UDim2.new(particle.Position.X.Scale, 0, 1.2, 0)
			}):Play()
			wait(math.random(1, 3))
			particle.Position = UDim2.new(math.random(), 0, -0.1, 0)
		end
	end)()
end

-- Barra carregando
TweenService:Create(bar, TweenInfo.new(9, Enum.EasingStyle.Quad), {
	Size = UDim2.new(1, 0, 1, 0)
}):Play()

-- Fade final e execução
task.delay(10, function()
	-- Efeito de fade
	TweenService:Create(bg, TweenInfo.new(1), { BackgroundTransparency = 1 }):Play()
	TweenService:Create(title, TweenInfo.new(1), { TextTransparency = 1 }):Play()
	TweenService:Create(glow, TweenInfo.new(1), { ImageTransparency = 1 }):Play()
	TweenService:Create(bar, TweenInfo.new(1), { BackgroundTransparency = 1 }):Play()
	wait(1.5)
	gui:Destroy()

	-- Início do sistema
	print("✅ DOG HUB SYSTEM INICIADO.")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jsgdvdjsj/Templariosscripts/refs/heads/main/Brook.lua"))()
end)UDim.new(0, 20)

-- Partículas digitais
for i = 1, 40 do
	local particle = Instance.new("Frame", bg)
	particle.Size = UDim2.new(0, math.random(1,2), 0, math.random(6,12))
	particle.Position = UDim2.new(math.random(), 0, math.random(), 0)
	particle.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
	particle.BackgroundTransparency = 0.3
	particle.BorderSizePixel = 0

	coroutine.wrap(function()
		while gui and particle do
			TweenService:Create(particle, TweenInfo.new(math.random(1,2)), {
				Position = UDim2.new(particle.Position.X.Scale, 0, 1.2, 0)
			}):Play()
			wait(math.random(1, 3))
			particle.Position = UDim2.new(math.random(), 0, -0.1, 0)
		end
	end)()
end

-- Barra carregando
TweenService:Create(bar, TweenInfo.new(9, Enum.EasingStyle.Quad), {
	Size = UDim2.new(1, 0, 1, 0)
}):Play()

-- Fade final e execução
task.delay(10, function()
	-- Efeito de fade
	TweenService:Create(bg, TweenInfo.new(1), { BackgroundTransparency = 1 }):Play()
	TweenService:Create(title, TweenInfo.new(1), { TextTransparency = 1 }):Play()
	TweenService:Create(glow, TweenInfo.new(1), { ImageTransparency = 1 }):Play()
	TweenService:Create(bar, TweenInfo.new(1), { BackgroundTransparency = 1 }):Play()
	wait(1.5)
	gui:Destroy()

	-- Início do sistema
	print("✅ DOG HUB SYSTEM INICIADO.")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Jsgdvdjsj/Salamaleko/refs/heads/main/Amagozar.lua"))()
end)
