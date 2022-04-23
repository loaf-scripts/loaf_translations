Strings = {
    ["browse_vehicles"] = "Bläddra dina bilar",
    ["garage_blip"] = "Garage",
    ["store_vehicle"] = "Sätt in bil i garaget",
    ["select_vehicle"] = "Välj en bil",
    ["impounded"] = "%s (%s) [beslagtagen]",
    ["take_out"] = "Ta ut %s (%s)",
    ["already_out"] = "Bilen är redan ute.",
    ["not_your_vehicle"] = "Du äger inte denna bilen",
    ["no_vehicles"] = "Du har inga bilar i detta garaget.",
    ["invalid_vehicletype"] = "Du kan inte sätta in den här fordonstypen i detta garage.",
    ["invalid_job"] = "Du kan inte använda detta garaget.",

    ["impound_blip"] = "Beslagtagna bilar",
    ["browse_impound"] = "Bläddra beslagtagna bilar",
    ["no_money"] = "Du har inte tillräckligt med pengar för att ta ut bilen.",
    ["no_impounded"] = "Du har inga beslagtagna bilar här.",

    ["ping"] = "En marker har satts ut på din bil i 30 sekunder",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Ta ut ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~beslagtagen~s~",
    ["browsing_tip"] = "%s\nAnvänd ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ för att ändra bil\nTryck ~INPUT_FRONTEND_RRIGHT~ för att sluta bläddra",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Fel: Ingen text finns för \""..key.."\""
end})
