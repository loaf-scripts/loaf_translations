 Strings = {
    ["browse_vehicles"] = "Izaberite vozilo",
    ["garage_blip"] = "Garaža",
    ["store_vehicle"] = "Spremi vozilo",
    ["select_vehicle"] = "Izaberi vozilo",
    ["impounded"] = "%s (%s) [zapljenjeno]",
    ["take_out"] = "Izavdi %s (%s)",
    ["already_out"] = "Vozilo je već vani.",
    ["not_your_vehicle"] = "Vozilo nije vaše!",
    ["no_vehicles"] = "Nemate spremljeni vozila u ovoj garaži.",
    ["invalid_vehicletype"] = "Ne možete spremiti ovo vozilo u garažu.",
    ["invalid_job"] = "Ne možete spremiti vozilo u ovu garažu.",

    ["impound_blip"] = "Zapljena",
    ["browse_impound"] = "Zapljenjena vozila",
    ["no_money"] = "Nemate dovoljno vozila.",
    ["no_impounded"] = "Nemate zapljenja vozila.",

    ["ping"] = "Your vehicle has been pinged for 30 seconds",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ vozi ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~zapljeni~s~",
    ["browsing_tip"] = "%s\n ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ da promjeniš vozilo\n ~INPUT_FRONTEND_RRIGHT~ prestaneš gledati",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
