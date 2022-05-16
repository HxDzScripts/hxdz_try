HxDz.setLang('en') -- en | cs

RegisterCommand('try', function()
    if math.random(1, 2) == 1 then
        TriggerEvent('chatMessage', "~b~Try ~h~" .. HxDz.translate("tryin"))
    else
        TriggerEvent('chatMessage', "~b~Try ~h~" .. HxDz.translate("tryinput"))
    end
end)

RegisterCommand('coin', function()
    if math.random(1, 2) == 1 then
        TriggerEvent('chatMessage', "~y~Coin ~h~ " .. HxDz.translate("coinin"))
    else
        TriggerEvent('chatMessage', "~y~Coin ~h~ " .. HxDz.translate("coininput"))
    end
end)