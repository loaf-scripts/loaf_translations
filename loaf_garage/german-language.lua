Strings = {
    ["browse_vehicles"] = "Fahrzeuge durchsuchen",
    ["garage_blip"] = "Garage",
    ["store_vehicle"] = "Fahrzeug einparken",
    ["select_vehicle"] = "Fahrzeug auswählen",
    ["impounded"] = "%s (%s) [abgeschleppt]",
    ["take_out"] = "%s (%s) ausparken",
    ["already_out"] = "Dieses Fahrzeug ist bereits ausgeparkt.",
    ["not_your_vehicle"] = "Dieses Fahrzeug gehört dir nicht",
    ["no_vehicles"] = "Du hast keine geparkten Fahrzeuge in dieser Garage.",
    ["invalid_vehicletype"] = "Dieses Fahrzeug kann hier nicht eingeparkt werden.",
    ["invalid_job"] = "Dieses Fahrzeug kann hier nicht eingeparkt werden.",

    ["impound_blip"] = "Abschlepphof",
    ["browse_impound"] = "Abgeschleppten Fahrzeuge durchsuchen",
    ["no_money"] = "Du hast nicht genug Geld.",
    ["no_impounded"] = "Du hast hier keine abgeschleppten Fahrzeuge.",

    ["ping"] = "Dein Fahrzeug wurde für 30 Sekunden markiert",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Fahren ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~abgeschleppt~s~",
    ["browsing_tip"] = "%s\nDrücke ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ zum durchsuchen\nDrücke ~INPUT_FRONTEND_RRIGHT~ zum verlassen",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
