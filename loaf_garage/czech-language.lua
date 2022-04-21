Strings = {
    ["browse_vehicles"] = "Zobarzit vozidla",
    ["garage_blip"] = "Garáž",
    ["store_vehicle"] = "Uschovat vozidlo",
    ["select_vehicle"] = "Zvolit vozidlo",
    ["impounded"] = "%s (%s) [odtaženo]",
    ["take_out"] = "Vzít %s (%s)",
    ["already_out"] = "Vozidlo je jeiž venku.",
    ["not_your_vehicle"] = "Toto vozidlo ti nepatří!",
    ["no_vehicles"] = "V této garáži nejsou žádné vozidla.",
    ["invalid_vehicletype"] = "Nelze uschovat tento typ vozidla v aktuální garáži.",
    ["invalid_job"] = "Nelze uschovat vozidlo v této garáži.",

    ["impound_blip"] = "Odtahovka",
    ["browse_impound"] = "Zobrazit odtažené vozidla",
    ["no_money"] = "Nemáte dostatek financí, pro výběr vozidla.",

    ["ping"] = "Tvoje vozidlo bylo označeno na 30 vteřin",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Ridit ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~odtazeno~s~",
    ["browsing_tip"] = "%s\nPouzij ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ pro zmenu vozidla\nZmackni ~INPUT_FRONTEND_RRIGHT~ pro zruseni",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "CHYBA: Chybí překlad pro \""..key.."\""
end})