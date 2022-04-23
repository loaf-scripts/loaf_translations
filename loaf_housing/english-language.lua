Strings = {
    -- BLIPS
    ["purchase_house_blip"] = "House for sale",
    ["purchase_apart_blip"] = "Apartment for sale",
    ["own_house"] = "Owned house",
    ["own_apart"] = "Owned apartment",
    ["ply_own_house"] = "Someone's house",
    ["ply_own_apart"] = "Someone's apartment",

    -- MARKERS
    ["manage_house"] = "Open house menu (#%i)",
    ["manage_apart"] = "Open apartment menu (#%i)",
    
    -- PURCHASE HOUSE MENU
    ["purchase_house"] = "Purchase house #%i for $%i?",

    ["purchase_rent_house"] = "Do you want to purchase or rent the house?",
    ["purchase_rent_apart"] = "Do you want to purchase or rent the apartment?",
    ["purchase"] = "Purchase ($%i)",
    ["rent"] = "Rent ($%i/week)",

    ["rent_house"] = "Do you want to rent the house for $%i/week?",
    ["rent_apart"] = "Do you want to rent the apartment for $%i/week?",

    ["purchase_house"] = "Do you want to purchase the house for $%i?",
    ["purchase_apart"] = "Do you want to purchase the apartment for $%i?",

    -- MANAGE OWNED HOUSE MENU
    ["manage_owned_house"] = "Your house (#%i)",
    ["manage_owned_apart"] = "Your apartment (#%i)",

    ["enter_house"] = "Enter your house",
    ["enter_apart"] = "Enter your apartment",

    ["copy_keys"] = "Copy your keys",
    ["change_lock"] = "Change your lock",
    ["copied_keys"] = "You copied your keys",
    ["changed_lock"] = "You changed your lock",

    ["transfer_house"] = "Transfer house",
    ["transfer_apart"] = "Transfer apartment",
    ["who_transfer_house"] = "Who do you want to transfer house #%i to?",
    ["who_transfer_apart"] = "Who do you want to transfer apartment #%i to?",
    ["noone_nearby"] = "There's no one nearby.",
    ["transfer_to"] = "Transfer to %s (%i)",
    ["confirm_transfer_house"] = "Transfer house #%i to %s (%i)?",
    ["confirm_transfer_apart"] = "Transfer apartment #%i to %s (%i)?",
    ["transferring_house"] = "Transferring house",
    ["transferring_apart"] = "Transferring apartment",
    ["transferred_house"] = "You transferred house #%i to %s (%i).",
    ["transferred_apart"] = "You transferred apartment #%i to %s (%i).",
    ["other_owns_house"] = "%s already owns house #%i",
    ["other_owns_apart"] = "%s already owns apartment #%i",

    ["manage_rent"] = "Manage your rent",
    ["rent_balance"] = "Rent balance: $%i",
    ["rent_due"] = "Rent due: %s",
    ["deposit_rent"] = "Deposit money",
    ["rent_amount"] = "Amount to deposit",

    ["depositing_rent"] = "Adding money to rent wallet",
    ["deposited_rent"] = "Deposited $%i to the rent wallet",

    ["sell_house"] = "Sell house for $%s",
    ["sell_apart"] = "Sell apartment for $%s",
    ["confirm_sell_house"] = "Sell your your house (#%i) for $%s?",
    ["confirm_sell_apart"] = "Sell your your apartment (#%i) for $%s?",
    ["selling_house"] = "Selling house",
    ["selling_apart"] = "Selling apartment",
    ["sold_house"] = "House sold for $%s",
    ["sold_apart"] = "Apartment sold for $%s",

    ["enter_other_house"] = "Enter someone's house",
    ["enter_other_apart"] = "Enter someone's apartment",

    ["your_house_id"] = "Your house id: %s",
    ["your_apart_id"] = "Your apartment id: %s",

    ["enter_house_id"] = "House id",
    ["enter_apart_id"] = "Apartment id",

    ["store_vehicle"] = "Store your vehicle",
    ["browse_vehicles"] = "Browse your vehicles",

    -- UNIQUE OWNED PROPERTY MENU
    ["enter_the_house"] = "Enter house",
    ["enter_the_apart"] = "Enter apartment",

    ["knock_on_door"] = "Knock on the door",
    ["lockpick_door"] = "Lockpick the door",
    ["breach_door"] = "Breach the door",

    -- ENTER / PURCHASE / LOCKPICK 
    ["house_menu"] = "House menu (#%i)",
    ["apart_menu"] = "Apartment menu (#%i)",

    ["purchase_rent"] = "Purchase / rent",

    ["no_access"] = "The door is locked.",
    ["no_spawn"] = "Could not a spawnpoint for the shell. Tell your server owner to set Config.SpawnAboveHouse to true, or add more spawn locations.",
    ["knock_door"] = "Do you want to knock on the door?",
    ["noone_home"] = "It appears that no one is home",
    ["someone_knocking"] = "Someone is knocking on the door",

    ["not_config"] = "The property is not in the config... Are you cheating?",
    ["max_properties"] = "You already own the maximum amount of properties.",
    ["already_owns"] = "You already own this property.",
    ["not_rentable"] = "This property is not rentable.",
    ["no_money"] = "You don't have enough money",
    ["someone_owns"] = "Someone already owns this property.",

    ["house_not_exist"] = "There's no house with id %s",
    ["apart_not_exist"] = "There's no apartment with id %s",

    -- LOCKPICKING
    ["no_lockpicks"] = "You don't have any lockpicks",
    ["ran_out_lockpicks"] = "You used all of your lockpicks",
    ["lockpicking_help"] = [[
When the lock slows down, you are close to the right position.
Lockpicks left: %s

Use ~INPUT_CELLPHONE_LEFT~ ~INPUT_CELLPHONE_RIGHT~ to turn the lock
~INPUT_FRONTEND_RDOWN~ unlock
~INPUT_FRONTEND_RRIGHT~ Cancel]],
    ["lockpick_apart"] = "Lockpick someone's apartment",
    ["lockpick_house"] = "Lockpick someone's house",
    ["lockpicked"] = "You lockpicked the door.",
    ["robbery_progress"] = "~r~ALERT~s~\nSomeone is lockpicking a door! A ~r~waypoint~s~ has been placed on your GPS (ID: %s)",
    ["robbery"] = "House robbery (%s)",
    ["no_cops"] = "There are not enough police online.",

    -- BREACH DOOR
    ["breach_apart"] = "Apartment to breach",
    ["breach_house"] = "House to breach",

    -- INSIDE PROPERTY MENU
    ["exit_apart"] = "Leave the apartment",
    ["exit_house"] = "Leave the house",

    ["instance_menu_house"] = "House menu (#%i)",
    ["instance_menu_apart"] = "Apartment menu (#%i)",

    ["furnish_apart"] = "Furnish the apartment",
    ["furnish_house"] = "Furnish the house",

    ["let_someone_in"] = "Let someone in",
    ["let_in"] = "Let in %s?",

    ["manage_furniture"] = "Manage placed furniture",
    ["select_furniture"] = "Select furniture",
    ["current_furniture"] = "Selected: %i",
    ["furniture_id"] = "Furniture id",
    ["remove_selected"] = "Remove selected furniture",
    ["removed_furniture"] = "Removed furniture",

    ["house_id"] = "House id: %s",
    ["apart_id"] = "Apartment id: %s",

    ["entering_house"] = "Entering house",
    ["entering_apart"] = "Entering apartment",

    -- STORAGE
    ["need_key_storage"] = "You need a key to access the storage",
    ["access_storage"] = "Open the storage",
    ["access_wardrobe"] = "Open the wardrobe",
    ["choose_storage"] = "Storage or wardrobe?",
    ["storage"] = "Storage",
    ["wardrobe"] = "Wardrobe",
    ["deposit_withdraw"] = "Deposit or withdraw?",
    ["deposit"] = "Deposit",
    ["withdraw"] = "Withdraw",
    ["empty"] = "Empty",
    ["dont_have"] = "You don't have that much",
    ["storage_not_enough"] = "There's not that much in storage",
    ["dont_have_weapon"] = "You don't have that weapon.",

    ["deposit_money"] = "Deposit money (<span style='color:lime'>$%s</span>)",
    ["deposit_dirty"] = "Deposit dirty money (<span style='color:red'>$%s</span>)",
    ["deposit_items"] = "Deposit an item",
    ["deposit_weapons"] = "Deposit a weapon",
    ["amount_deposit"] = "Amount to deposit",
    ["deposited_item"] = "You deposited x%i %s",
    ["deposited_money"] = "You deposited $%i",
    ["deposited_weapon"] = "You deposited your %s",

    ["withdraw_money"] = "Withdraw money (<span style='color:lime'>$%s</span>)",
    ["withdraw_dirty"] = "Withdraw dirty money (<span style='color:red'>$%s</span>)",
    ["withdraw_items"] = "Withdraw an item",
    ["withdraw_weapons"] = "Withdraw a weapon",
    ["amount_withdraw"] = "Amount to withdraw",
    ["withdrew_item"] = "You withdrew x%i %s",
    ["withdrew_money"] = "You withdrew $%i",
    ["withdrew_weapon"] = "You withdrew a %s",

    ["cant_carry"] = "You can't carry that much.",

    ["inventory"] = "Property storage",

    -- WARDROBE
    ["select_outfit"] = "Select outfit",
    ["equip_outfit"] = "Equip outfit",
    ["delete_outfit"] = "Delete outfit",
    ["confirm_delete_outfit"] = "Delete outfit %s?",
    ["no_outfits"] = "You don't have any outfits",

    -- FURNISH
    ["furnishing"] = [[
Speed: %s ~INPUT_COVER~ ~INPUT_TALK~
Use ~INPUT_WEAPON_WHEEL_PREV~ ~INPUT_WEAPON_WHEEL_NEXT~ to move the furniture up/down
Use ~INPUT_ATTACK~ ~INPUT_AIM~ to rotate the object (rotation: %s)
Use ~INPUT_CELLPHONE_LEFT~ ~INPUT_CELLPHONE_RIGHT~ ~INPUT_CELLPHONE_UP~ ~INPUT_CELLPHONE_DOWN~ to move the object
Press ~INPUT_DETONATE~ to teleport the object to you
Press ~INPUT_FRONTEND_RDOWN~ to confirm
Press ~INPUT_FRONTEND_RRIGHT~ to cancel
]],
    ["placing_furniture"] = "Placing furniture",

    -- PURCHASE HOUSE NOTIFICATIONS & LOADING
    ["owns_max"] = "You own the maximum amount of properties and can therefore not buy another one.",
    ["processing_payment"] = "Processing transaction",

    -- PREVIEW
    ["previewing"] = [[
~h~Previewing interiors~h~ (%i/%i)

Previewing interior %s
Use ~INPUT_CELLPHONE_LEFT~ ~INPUT_CELLPHONE_RIGHT~ to preview other interiors
Press ~INPUT_FRONTEND_RRIGHT~ to stop previewing.
]],
    ["previewing_nohelp"] = [[
~h~Previewing interior~h~

Press ~INPUT_FRONTEND_RRIGHT~ to stop previewing.
]],
    ["preview_property"] = "Preview interior",
    ["select_interior"] = "Select an interior",

    -- KEY
    ["key_label"] = "%s #%i [%s]",
    ["not_nearby"] = "You must be at the door to lock / unlock.",

    ["locked_apart"] = "You ~r~locked~s~ the apartment",
    ["unlocked_apart"] = "You ~g~unlocked~s~ the apartment",

    ["locked_house"] = "You ~r~locked~s~ the house",
    ["unlocked_house"] = "You ~g~unlocked~s~ the house",

    -- FURNITURE STORE
    ["furniture_blip"] = "Furniture store",
    ["furniture_marker"] = "Browse furniture",

    ["furniture_is_storage"] = "\nYou can store items in this piece of furniture",
    ["furniture_browsing"] = [[
Browsing ~r~%s~s~%s
Use ~INPUT_REPLAY_BACK~ ~INPUT_REPLAY_ADVANCE~ to change item (%i/%i)
Use ~INPUT_REPLAY_FFWD~ ~INPUT_REPLAY_REWIND~ to change category (%i/%i)
Use ~INPUT_MOVE_LEFT_ONLY~ ~INPUT_MOVE_RIGHT_ONLY~ to rotate the object
Use ~INPUT_CURSOR_SCROLL_UP~ ~INPUT_CURSOR_SCROLL_DOWN~ to zoom in / out
Use ~INPUT_MOVE_UP_ONLY~ ~INPUT_MOVE_DOWN_ONLY~ to tilt the camera up / down
Press ~INPUT_FRONTEND_RDOWN~ to buy ~b~%s~s~ for ~g~$%s~s~.
Press ~INPUT_FRONTEND_RRIGHT~ to exit the furniture store]],
    ["furniture_confirm"] = [[
Purchase ~b~%s~s~ for ~g~$%s~s~?
~INPUT_FRONTEND_RDOWN~ Purchase
~INPUT_FRONTEND_RRIGHT~ Cancel
]],
    ["loading_object"] = "Loading object",
    ["couldnt_load"] = "Could not load the object (%s)",
    ["furniture_purchase_sell"] = "Furniture store",
    ["purchase_furniture"] = "Browse furniture",
    ["resell_furniture"] = "Sell furniture",
    ["fetching_furniture"] = "Fetching owned furniture",
    ["no_furniture"] = "You don't have any furniture.",
    ["your_furniture"] = "Your furniture",
    ["owned_furniture"] = "%s x%i",
    ["selling_furniture"] = "Selling furniture",
    ["sold_furniture"] = "You sold x%i %s for $%i",
    ["sell_one"] = "Sell one for $%i",
    ["sell_all"] = "Sell all for $%i",
    ["purchased_furniture"] = "You purchased %s for $%i",

    -- GENERAL TEXT
    ["yes"] = "Yes",
    ["no"] = "No",
    ["locked"] = "Locked",
    ["unlocked"] = "Unlocked",
    
    ["spawn_apart"] = "Apartment #%i",
    ["spawn_house"] = "House #%i",

    ["contact_realtor"] = "Contact a realtor to purchase this property",

    -- LOGS
    ["LOG_backed_up"] = "Backed up %s's property (#%i, id %s).\n\nFile location: %s",
    ["LOG_purchase"] = "Purchased property #%i for $%i",
    ["LOG_sell"] = "Sold property #%i for $%i",
    ["LOG_deposit"] = "Deposited x%i %s",
    ["LOG_withdrew"] = "Withdrew x%i %s",
}

-- ignore this
setmetatable(Strings, {__index = function(self, key)
    print("NO KEY", key)
    return "Error: Missing translation for \""..key.."\""
end})
