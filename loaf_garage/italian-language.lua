Strings = {
    ["browse_vehicles"] = "Sfoglia i tuoi veicoli",
    ["garage_blip"] = "Garage",
    ["store_vehicle"] = "Deposita veicolo",
    ["select_vehicle"] = "Seleziona un veicolo",
    ["impounded"] = "%s (%s) [impounded]",
    ["take_out"] = "Prendi %s (%s)",
    ["already_out"] = "Il veicolo è già fuori.",
    ["not_your_vehicle"] = "Questo veicolo non è tuo",
    ["no_vehicles"] = "Non hai nessun veicolo depositato in questo garage.",
    ["invalid_vehicletype"] = "Non puoi depositare questo tipo di veicolo in questo garage.",
    ["invalid_job"] = "Non puoi depositare questo veicolo in questo garage.",

    ["impound_blip"] = "Sequestro",
    ["browse_impound"] = "Veicoli sequestrati",
    ["no_money"] = "Non hai abbastanza soldi per ritirare questo veicolo.",
    ["no_impounded"] = "Non hai nessun veicolo sequestrato.",

    ["ping"] = "Il tuo veicolo è segnato nel gps, guarda la mappa",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Guida ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~Disequestrato~s~",
    ["browsing_tip"] = "%s\nUsa ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ per cambiare veicolo\nPremi ~INPUT_FRONTEND_RRIGHT~ per smettere di sfogliare",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})