# Elite | DEVELOPMENT - QB-VENDINGS #

### INSTALL ###

1) Drag and drop `qb-vendings` into your server resources
2) Add `ensure qb-vendings` into your server.cfg before any resources that will be using the events
3) Edit the vending machines information inside `config.lua` if required
4) Copy images from `qb-vendings/images` into your inventory script. Default; `qb-inventory/html/images` if you are using the example items. If not then skip this step.
5) Add the item information under **SHARED** into your servers `qb-core/shared/items.lua` if you are using the example items. If not then skip this step.

## Dependencies
* [QBCore](https://github.com/qbcore-framework)
* [PolyZone](https://github.com/mkafrin/PolyZone)
* [qb-target](https://github.com/BerkieBb/qb-target)
* [qb-consumables](https://github.com/Luci-Elite/qb-consumables)

### SHARED ITEMS ###

-- Food
['eggsandwich'] 				= {['name'] = 'eggsandwich', 			 	  	['label'] = 'Egg Sandwich', 			['weight'] = 380, 		['type'] = 'item', 		['image'] = 'eggsandwich.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'A risky looking egg mayonaise sandwich..'},
['hamsandwich'] 				= {['name'] = 'hamsandwich', 			 	  	['label'] = 'Ham Sandwich', 			['weight'] = 380, 		['type'] = 'item', 		['image'] = 'hamsandwich.png', 		    ['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'A risky looking ham sandwich..'},
['tunasandwich'] 				= {['name'] = 'tunasandwich', 			 	  	['label'] = 'Tuna Sandwich', 			['weight'] = 380, 		['type'] = 'item', 		['image'] = 'tunasandwich.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'A risky looking tuna mayonaise sandwich..'},
	
-- Snacks
['mandms'] 		 				= {['name'] = 'mandms', 			  			['label'] = 'M&Ms', 					['weight'] = 120, 		['type'] = 'item', 		['image'] = 'mandms.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'It melts in your mouth, not in your hands!'},
['peanutmandms'] 		 		= {['name'] = 'peanutmandms', 			  		['label'] = 'Peanut M&Ms', 				['weight'] = 120, 		['type'] = 'item', 		['image'] = 'peanutmandms.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'It melts in your mouth, not in your hands!'},
['hersheysbar'] 		 		= {['name'] = 'hersheysbar', 			  		['label'] = 'Hersheys Bar', 			['weight'] = 120, 		['type'] = 'item', 		['image'] = 'hersheysbar.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Pure happiness. The great American chocolate bar!'},

-- Drinks
['cocacola'] 				 	= {['name'] = 'cocacola', 			  	  		['label'] = 'CocaCola', 				['weight'] = 330, 		['type'] = 'item', 		['image'] = 'cocacola.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'CocaCola, Taste The Feeling!'},
['pepsi'] 				 		= {['name'] = 'pepsi', 			  	  			['label'] = 'Pepsi', 					['weight'] = 330, 		['type'] = 'item', 		['image'] = 'pepsi.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Every Pepsi Refreshes The World!'},
['drpepper'] 				 	= {['name'] = 'drpepper', 			  	  		['label'] = 'Dr Pepper', 				['weight'] = 330, 		['type'] = 'item', 		['image'] = 'drpepper.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Dr Pepper, whats the worst that can happen!'},
['mountaindew'] 				= {['name'] = 'mountaindew', 			  	  	['label'] = 'Mountain Dew', 			['weight'] = 330, 		['type'] = 'item', 		['image'] = 'mountaindew.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Do the DEW!'},
['water'] 						= {['name'] = 'water', 			  	  			['label'] = 'Water', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'water.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Water the way nature intended.'},
['coffee'] 				 		= {['name'] = 'coffee', 			  	  		['label'] = 'Coffee', 					['weight'] = 400, 		['type'] = 'item', 		['image'] = 'coffee.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'No ordinary coffee!'},
['tea'] 				 		= {['name'] = 'tea', 			  	  			['label'] = 'Tea', 						['weight'] = 400, 		['type'] = 'item', 		['image'] = 'tea.png', 					['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Keep it Tea!'},
['hotchocolate'] 				= {['name'] = 'hotchocolate', 			  	  	['label'] = 'Hot Chocolate', 			['weight'] = 400, 		['type'] = 'item', 		['image'] = 'hotchocolate.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'Moments of Joy!'},
['dirtywater'] 					= {['name'] = 'dirtywater', 			  	  	['label'] = 'Dirty Water', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'dirtywater.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of dirty water, drink at your own risk!'},
['yellowliquid'] 				= {['name'] = 'yellowliquid', 			  	  	['label'] = 'Yellow Liquid', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'yellowliquid.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of fanta.. maybe.. who knows..'},

-- Alcohol
['corona'] 				 		= {['name'] = 'corona', 			  	  		['label'] = 'Corona', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'corona.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of the Finest Beer!'},
['corona6pack'] 				= {['name'] = 'corona6pack', 			  	  	['label'] = 'Corona 6 Pack', 			['weight'] = 3000, 		['type'] = 'item', 		['image'] = 'corona6pack.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A 6 pack of the Finest Beer!'},
['budweiser'] 				 	= {['name'] = 'budweiser', 			  	  		['label'] = 'Budweiser', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'budweiser.png', 			['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A bottle of the King of Beers!'},
['budweiser6pack'] 				= {['name'] = 'budweiser6pack', 			  	['label'] = 'Budweiser 6 Pack', 		['weight'] = 3000, 		['type'] = 'item', 		['image'] = 'budweiser6pack.png', 		['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,  ['description'] = 'A 6 pack of the King of Beers!'},


### Config Editor ###

may have to change 
['candy'] = {
    ['Label'] = 'Candy',
    ['Items'] = {
        [1] = {
            ['name'] = "chocolate", -- Shared/items.lua (items name)
            ['price'] = 4,          -- item price
            ['amount'] = 50,        -- item amount in vending machines
            ['info'] = {},          -- item info
            ['type'] = "item",
            ['slot'] = 1,
        },
    }
}, -- change "chocolate" to somthing else from your  qb-core sheared as if its not changed and you dont have "chocolate" in your sheared  then it will give a error  :) 
