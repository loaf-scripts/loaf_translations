Strings = {
    ["keybind"] = "Agent za nekretnine",
    
    ["enter"] = "Udji",
    ["exit"] = "Izadji",

    ["boss"] = "Šef akcije",

    ["noone_nearby"] = "Nema nikoga u blizini.",

    -- job menu
    ["job_menu"] = "Agent za nekretnine",
    ["bill_player"] = "Daj račun",
    ["transfer_property"] = "Prepiši nekretninu",
    ["create_property"] = "Napravi nekretninu",
    ["remove_property"] = "Izbriši nekretninu",
    -- remove property
    ["property_remove"] = "Nekretnina za izbrisati",
    ["removed_property"] = "Izbrisana nekretnina #%i",
    ["remove"] = "Izbriši nekretninu",
    -- bill menu
    ["who_bill"] = "Kome želite dati račun?",
    ["houseid_bill"] = "ID Nekretnine",
    ["send_bill"] = "Daj račun",
    -- transfer menu
    ["who_transfer"] = "Kome želite prepisati nekretninu?",
    ["property_transfer"] = "Nekretnina za prepisati",
    ["not_paid"] = "Igrač nije platio račun.",
    ["transferred_property"] = "Prepisali ste nekretninu",
    ["transfer"] = "Prepiši nekretninu",
    -- create house menu
    ["set_entrance"] = "Ulaz",
    ["set_garage_entrance"] = "Ulaz u garažu",
    ["set_garage_exit"] = "Izlaz iz garaže",
    ["add_property"] = "Dodaj imovinu",
    ["cancel_creation"] = "Napusti",

    ["entrance"] = "Ulaz",
    ["garage_entrance"] = "Ulaz u garažu",
    ["garage_exit"] = "Lokacija garaže",

    ["set_interior"] = "Enterijer",
    ["choose_interior"] = "Izaberi enterijer",
    ["misc_interiors"] = "Enterijeri ",
    ["interior_set"] = "Postavljeni enterijer: ~b~%s",

    ["must_entrance"] = "Morate postaviti ulaz u enterijer",
    ["must_interior"] = "Morate izabrati enterijer",
    ["set_propertytype"] = "Izaberite tip imovine",
    ["house"] = "Kuća",
    ["apartment"] = "Apartman",
    ["finish_property"] = "Završi",

    ["house_label"] = "Ime kuće",
    ["apartment_label"] = "Ime apartmana",
    ["short_name"] = "Ime je previše kratko.",
    ["property_price"] = "Cijena nekretnine",
    ["price_low"] = "Cijena je previše mala.",

    ["company_no_money"] = "Vaša firma nema dovoljno novca.",

    -- misc
    ["blip"] = "Agent za nekretnine",
    ["invalid_property"] = "Nema nekretnine sa tim IDem.",
    ["someone_owns"] = "Imovina već kupljena..",
    ["already_owns"] = "Imovina već kupljena..",
    ["bill_label"] = "%s (#%i)"
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
