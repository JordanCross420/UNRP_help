RegisterCommand("help", function()
    msg("Our Discord: https://discord.gg/Vj8pmB9U7P")
    msg("Type /report with your message for admin assistance")
    msg("Thank you for using our custom help command!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[UNRP]", {255,0,0}, text)
end