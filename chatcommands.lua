RegisterCommand('Discord', function()
    if Config.Discord.UseDiscord then
        TriggerEvent('chat:addMessage', {
            color = { 255, 0, 0 },
            multiline = true,
            args = { '[Admin]', 'https://discord.gg/e2fPz7NYeN' }
        })
    end
end)
