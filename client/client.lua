RegisterCommand('help', function(source, args)
    SetNuiFocus(true, true)
    SendNUIMessage({type = 'openGuideHud'})
end, false)

RegisterNUICallback('closeGuideHud', function(data, cb)
	SetNuiFocus(false, false)
end)
