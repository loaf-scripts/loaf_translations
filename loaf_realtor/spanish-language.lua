Strings = {
    ["keybind"] = "Menú Inmobiliaria",
    
    ["enter"] = "Entrar a la oficina",
    ["exit"] = "Salir de la oficina",

    ["boss"] = "Acciones de jefe",

    ["noone_nearby"] = "No hay nadie cerca.",

    -- job menu
    ["job_menu"] = "Inmobiliaria",
    ["bill_player"] = "Enviar factura",
    ["transfer_property"] = "Transferir una propiedad",
    ["create_property"] = "Crear una propiedad",
    ["remove_property"] = "Borrar una propiedad",
    -- remove property
    ["property_remove"] = "Propiedad a borrar",
    ["removed_property"] = "Borrada la propiedad #%i",
    ["remove"] = "Borrar propiedad",
    -- bill menu
    ["who_bill"] = "¿A quién quieres facturar?",
    ["houseid_bill"] = "ID de Propiedad",
    ["send_bill"] = "Enviar factura",
    -- transfer menu
    ["who_transfer"] = "¿A quien quieres transferir la propiedad?",
    ["property_transfer"] = "Propiedad a transferir",
    ["not_paid"] = "El jugador no ha pagado su factura.",
    ["transferred_property"] = "Has transferido la propiedad",
    ["transfer"] = "Transferir propiedad",
    -- create house menu
    ["set_entrance"] = "Configurar entrada de propiedad",
    ["set_garage_entrance"] = "Configurar entrada del garaje",
    ["set_garage_exit"] = "Configurar salida del garaje",
    ["add_property"] = "Añadir propiedad",
    ["cancel_creation"] = "Cancelar",

    ["entrance"] = "Entrada de propiedad",
    ["garage_entrance"] = "Entrada del garaje",
    ["garage_exit"] = "Localización de la salida del garaje",

    ["set_interior"] = "Configurar interior de la propiedad",
    ["choose_interior"] = "Elegir interior",
    ["misc_interiors"] = "Misc interiores",
    ["interior_set"] = "Interior configurado a: ~b~%s",

    ["must_entrance"] = "Debes seleccionar una coordenada para la entrada",
    ["must_interior"] = "Debes seleccionar un interior",
    ["set_propertytype"] = "Configurar tipo de propiedad",
    ["house"] = "Vivienda",
    ["apartment"] = "Apartamento",
    ["finish_property"] = "Finalizar creación de propiedad",

    ["house_label"] = "Nombre de Vivienda",
    ["apartment_label"] = "Nombre de Apartamento",
    ["short_name"] = "Ese nombre es demasiado corto.",
    ["property_price"] = "Precio de propiedad",
    ["price_low"] = "Ese precio es demasiado bajo.",

    ["company_no_money"] = "No tienes suficiente dinero para crear una vivienda.",

    -- misc
    ["blip"] = "Inmobiliaria",
    ["invalid_property"] = "No hay ninguna propiedad con esa ID.",
    ["someone_owns"] = "Esa propiedad ya tiene dueño.",
    ["already_owns"] = "Esa propiedad la tiene dueños.",
    ["bill_label"] = "%s (#%i)"
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
