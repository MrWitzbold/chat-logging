for i,v in pairs(game.Players:GetChildren()) do
    v.Chatted:connect(function(Message)
        username = v.Name
        content = ("\n" .. username .. ": " .. Message)
        setclipboard(content)
    end)
end
