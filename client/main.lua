CreateThread(function()
	while not IsNetworkLoadingScene() do Wait(500) end
	while not NetworkIsPlayerActive(PlayerId()) do Wait(500) end
	for i = 1, 15 do
            EnableDispatchService(i, false)
	end
	SetMaxWantedLevel(0)
end)
