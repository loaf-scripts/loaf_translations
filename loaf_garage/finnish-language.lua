Strings = {
    ["browse_vehicles"] = "Selaa ajoneuvojasi",
    ["garage_blip"] = "Talli",
    ["store_vehicle"] = "Parkkeeraa ajoneuvosi",
    ["select_vehicle"] = "Valitse ajoneuvo",
    ["impounded"] = "%s (%s) [Varikolla]",
    ["take_out"] = "Ota ulos %s (%s)",
    ["already_out"] = "Ajoneuvo on jo ulkona.",
    ["not_your_vehicle"] = "Sinä et omista tätä ajoneuvoa",
    ["no_vehicles"] = "Sinulla ei ole yhtään ajoneuvoa  tässä tallissa.",
    ["invalid_vehicletype"] = "Sinä et voi pysäköidä tätä ajoneuvoa tänne.",
    ["invalid_job"] = "Sinä et voi pysäköidä tätä ajoneuvoa tänne.",

    ["impound_blip"] = "Varikolla",
    ["browse_impound"] = "Näytä varikolla olevat ajoneuvot",
    ["no_money"] = "Sinulla ei ole tarpeeksi rahaa lunastaaksesi tätä ajoneuvoa.",

    ["ping"] = "Ajoneuvosi on merkattu kartalle",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Ota ajoneuvo ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~varikolla~s~",
    ["browsing_tip"] = "%s\n~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ selataksesi ajoneuvoja\nPaina ~INPUT_FRONTEND_RRIGHT~ lopettaaksesi selaaminen",
}

-- ignore this
setmetatable(Strings, { __index = function(self, key)
    print("NO KEY", key)
    return "Käännös puuttuu \"" .. key .. "\""
end })
