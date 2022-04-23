Strings = {
    ["browse_vehicles"] = "Browse your vehicles",
    ["garage_blip"] = "Garage",
    ["store_vehicle"] = "Store your vehicle",
    ["select_vehicle"] = "Select a vehicle",
    ["impounded"] = "%s (%s) [impounded]",
    ["take_out"] = "Take out %s (%s)",
    ["already_out"] = "The vehicle is already out.",
    ["not_your_vehicle"] = "You do not own this vehicle",
    ["no_vehicles"] = "You don't have any vehicles stored at this garage.",
    ["invalid_vehicletype"] = "You can not store this vehicle type at this garage.",
    ["invalid_job"] = "You can not store this vehicle at this garage.",

    ["impound_blip"] = "Impound",
    ["browse_impound"] = "View impounded vehicles",
    ["no_money"] = "You don't have enough money to retrieve this vehicle.",
    ["no_impounded"] = "You don't have any impounded vehicles here.",

    ["ping"] = "Your vehicle has been pinged for 30 seconds",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Drive ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~impounded~s~",
    ["browsing_tip"] = "%s\nUse ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ to change vehicle\nPress ~INPUT_FRONTEND_RRIGHT~ to stop browsing",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
