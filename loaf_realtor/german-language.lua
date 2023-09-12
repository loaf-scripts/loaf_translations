Strings = {
    ["keybind"] = "Immobilienmakler Job Menü",
    
    ["enter"] = "Betreten Sie das Gebäude",
    ["exit"] = "Verlassen Sie das Gebäude",

    ["boss"] = "Boss-Aktionen",

    ["noone_nearby"] = "Es ist niemand in der Nähe.",

    -- Job-Menü
    ["job_menu"] = "Immobilienmakler",
    ["bill_player"] = "Eine Rechnung senden",
    ["rent_property"] = "Vermiete eine Immobilie an einen Spieler",
    ["transfer_property"] = "Eine Immobilie übertragen",
    ["create_property"] = "Eine Immobilie erstellen",
    ["create_walkin"] = "Ein begehbares Grundstück anlegen [MLO]",
    ["remove_property"] = "Eine Eigenschaft entfernen",
    -- Eigenschaft entfernen
    ["property_remove"] = "Zu entfernende Eigenschaft",
    ["removed_property"] = "Entfernte Eigenschaft #%i",
    ["remove"] = "Eigenschaft entfernen",
    -- Menü "Rechnung
    ["who_bill"] = "Wem möchten Sie eine Rechnung stellen?",
    ["houseid_bill"] = "Grundstücksnummer",
    ["send_bill"] = "Rechnung senden",
    -- Menü "Miete
    ["who_rent"] = "An wen möchten Sie die Immobilie vermieten?",
    ["houseid_rent"] = "Grundstücksnummer",
    ["rent_amount"] = "Wie hoch soll die Miete sein?",
    ["invalid_rent"] = "Ungültiger Mietbetrag",
    ["rented_property"] = "Sie haben die Immobilie gemietet.",
    -- Menü "Übertragung
    ["who_transfer"] = "An wen möchten Sie übertragen?",
    ["property_transfer"] = "Zu übertragende Immobilie",
    ["not_paid"] = "Der Spieler hat seine Rechnung nicht bezahlt.",
    ["transferred_property"] = "Sie haben das Grundstück übertragen",
    ["transfer"] = "Eigentum übertragen",
    -- Hausmenü erstellen
    ["set_entrance"] = "Grundstückseingang festlegen",
    ["set_garage_entrance"] = "Garageneingang einstellen",
    ["set_garage_exit"] = "Garagenausfahrt einstellen",
    ["add_property"] = "Eigenschaft hinzufügen",
    ["cancel_creation"] = "Abbrechen",

    ["entrance"] = "Grundstückseingang",
    ["garage_entrance"] = "Garageneinfahrt",
    ["garage_exit"] = "Garage Laichplatz",

    ["set_interior"] = "Grundstücksinterieur einstellen",
    ["choose_interior"] = "Inneneinrichtung wählen",
    ["misc_interiors"] = "Verschiedene Innenräume",
    ["interior_set"] = "Inneneinrichtung eingestellt auf: ~b~%s",

    ["must_entrance"] = "Sie müssen Eingangskoordinaten setzen",
    ["must_interior"] = "Du musst einen Innenraum auswählen",
    ["must_door"] = "Sie müssen mindestens eine Tür auswählen",
    ["set_propertytype"] = "Eigenschaftstyp festlegen",
    ["house"] = "Haus",
    ["apartment"] = "Wohnung",
    ["finish_property"] = "Eigenschaftserstellung beenden",

    ["house_label"] = "Hausname",
    ["apartment_label"] = "Wohnungsname",
    ["short_name"] = "Dieser Name ist zu kurz.",
    ["property_price"] = "Immobilienpreis",
    ["price_low"] = "Dieser Preis ist zu niedrig.",

    ["add_door"] = "Eine Tür hinzufügen",
    ["door"] = "Tür #%i",
    ["highlighted_door"] = "Hervorgehobene Tür",
    ["add_highlighted"] = "Hervorgehobene Tür hinzufügen",
    ["cancel"] = "Abbrechen",

    ["remove_door"] = "Eine Tür entfernen",
    ["door_remove"] = "Zu entfernende Tür",
    ["confirm_remove_door"] = "Tür entfernen",

    ["add_location"] = "Kleiderschrank / Lagerraum hinzufügen",
    ["storage"] = "Stauraum hinzufügen",
    ["wardrobe"] = "Schrank hinzufügen",
    ["wardobe_storage"] = "Kleiderschrank & Aufbewahrung",
    ["location"] = "Kleiderschrank/Lagerung #%s",

    ["remove_location"] = "Kleiderschrank/Lagerung entfernen",
    ["confirm_remove_location"] = "Entfernen",
    ["location_remove"] = "Garderobe / Lager zu entfernen",

    ["company_no_money"] = "Ihre Firma hat nicht genug Geld, um ein Haus zu bauen",

    -- misc
    ["blip"] = "Immobilienmakler",
    ["invalid_property"] = "Es gibt keine Immobilie mit dieser ID.",
    ["someone_owns"] = "Jemand besitzt diese Immobilie.",
    ["already_owns"] = "Sie besitzen diese Immobilie bereits.",
    ["bill_label"] = "%s (#%i)",
    ["add_door_tip"] = "Drücken Sie ~INPUT_FRONTEND_RDOWN~ um die Tür hinzuzufügen\n~INPUT_FRONTEND_RRIGHT~ um abzubrechen",
}

-- ignorieren Sie dies
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
