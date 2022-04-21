Strings = {
    ["browse_vehicles"] = "Mira entre tus vehículos",
    ["garage_blip"] = "Garaje",
    ["store_vehicle"] = "Guarda tu vehículo",
    ["select_vehicle"] = "Selecciona tu vehículo",
    ["impounded"] = "%s (%s) [requisado]",
    ["take_out"] = "Sacar %s (%s)",
    ["already_out"] = "El vehículo ya se encuentra en el exterior.",
    ["not_your_vehicle"] = "Este vehículo no te pertenece",
    ["no_vehicles"] = "No tienes vehículos estacionados en este garaje.",
    ["invalid_vehicletype"] = "No puedes guardar este tipo de vehículo en este garaje.",
    ["invalid_job"] = "No puedes guardar este vehículo en este garaje.",

    ["impound_blip"] = "Depósito de Vehículos",
    ["browse_impound"] = "Ver vehículos requisados",
    ["no_money"] = "No tienes suficiente dinero para recuperar tu vehículo.",
    ["no_impounded"] = "No tienes ningún vehículo requisado.",

    ["ping"] = "Tu vehículo aparecerá en tu GPS durante 30 segundos",

    ["browsing_takeout"] = "~INPUT_FRONTEND_RDOWN~ Conducir ~h~%s~h~ [~b~%s~s~]",
    ["browsing_impounded"] = "~h~%s~h~ [~b~%s~s~] - ~r~requisado~s~",
    ["browsing_tip"] = "%s\nUsa ~INPUT_FRONTEND_LEFT~ ~INPUT_FRONTEND_RIGHT~ para cambiar entre vehículos\nPulsa ~INPUT_FRONTEND_RRIGHT~ para parar de mirar",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
