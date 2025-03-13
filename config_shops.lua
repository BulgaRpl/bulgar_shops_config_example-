-- This is just an example of the config for the bulgar_shops script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_shops script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_shops script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_shops script
-- In the example config some settings have been removed that you will get only after getting the script 

ConfigShops = {}

-- Prompt Settings for Open Shop
ConfigShops.PromptKey = 0xE8342FF2

-- General Stores Locations + Blips
ConfigShops.EnableBlips = true -- If false there will be no General Store blips on map.
ConfigShops.GeneralStores = {
	{ x = 2825.8,   y = -1317.73, z = 46.6,   name = 'General Store', sprite = 819673798 },
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
}

-- NPC Settings
ConfigShops.EnableNPC = true -- false if u dont want npcs at all, if true u can set npcs bellow.
ConfigShops.NPCLOC = {
	{ x = 2824.49,  y = -1319.49, z = 45.6,   heading = 324.58, model = "U_M_M_ValGenStoreOwner_01" },
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
}

-- Stores Settings Buy Food / lvl is only for REDEMRP
if Config.Framework == 'VORP' then -- FOR VORP
    ConfigShops.FoodBuy = {
        { itemdisplayname = 'Breakfast',     itemname = 'consumable_breakfast',    price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buyfood-1',  img = 'nui://vorp_inventory/html/img/items/consumable_breakfast.png'    },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
    }
elseif Config.Framework == 'REDEMRP' then -- FOR REDEMRP
    ConfigShops.FoodBuy = {
        { itemdisplayname = 'Breakfast',     itemname = 'consumable_breakfast',    price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buyfood-1',  img = 'nui://redemrp_inventory/html/items/consumable_breakfast.png'    },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
    }
end

-- Stores Settings Buy Drinks / lvl is only for REDEMRP
if Config.Framework == 'VORP' then -- FOR VORP
    ConfigShops.DrinkBuy = {
        { itemdisplayname = 'Coffee',     	   itemname = 'consumable_coffee',    	   price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buydrink-1',  img = 'nui://vorp_inventory/html/img/items/consumable_coffee.png'    	   },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
    }
elseif Config.Framework == 'REDEMRP' then -- FOR REDEMRP
    ConfigShops.DrinkBuy = {
        { itemdisplayname = 'Coffee',     	   itemname = 'consumable_coffee',    	   price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buydrink-1',  img = 'nui://redemrp_inventory/html/items/consumable_coffee.png'    	  },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
    }
end

-- Stores Settings Buy Others / lvl is only for REDEMRP
if Config.Framework == 'VORP' then -- FOR VORP
    ConfigShops.OtherBuy = {
        { itemdisplayname = 'Bandage',   itemname = 'bandage',   price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buyothr-1',  img = 'nui://vorp_inventory/html/img/items/bandage.png'   },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS	
    }
elseif Config.Framework == 'REDEMRP' then -- FOR REDEMRP
    ConfigShops.OtherBuy = {
        { itemdisplayname = 'Bandage',   itemname = 'bandage',   price = 99, lvl = 0, CloseShopAfterBuy = false, buttonid = 'buyothr-1',  img = 'nui://redemrp_inventory/html/items/bandage.png'   },
		-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT I JUST HAVE LEFT AN EXAMPLE HOW IT LOOKS
    }
end