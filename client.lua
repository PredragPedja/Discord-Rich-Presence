Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
		local name = GetPlayerName(PlayerId())
		local id = GetPlayerServerId(PlayerId())
        players = {}
        for i = 0, 20000 do
            if NetworkIsPlayerActive( i ) then
                table.insert( players, i )
                    end
        end
        Citizen.Wait(1*1000)
        
        SetDiscordAppId(enter the discord IP application)
        
    
        SetDiscordRichPresenceAsset('big')
        SetDiscordRichPresenceAssetText('https://discord.gg/UukCHeH')
		
		
        SetDiscordRichPresenceAssetSmall("small") 
		SetDiscordRichPresenceAssetSmallText("ID: "..id.." | "..name.." ")
    end
end)
