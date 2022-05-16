-- i18n.translate("welcome_message")


Translator.setLang('cs')

RegisterCommand('try', function()
    if math.random(1, 2) == 1 then
        TriggerEvent('chatMessage', "~b~Try ~h~" .. Translator.translate("tryin"))
    else
        TriggerEvent('chatMessage', "~b~Try ~h~" .. Translator.translate("tryinput"))
    end
end)
