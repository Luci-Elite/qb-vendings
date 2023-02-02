
--<!>-- SERVER PRINT --<!>--
AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then
      return
    end
    print('^5--<^3!^5>-- ^7ELITE ^5| ^7DEVELOPMENT ^5--<^3!^5>-- ^7QB-VENDING V2.0.3 ^5--<^3!^5>--^7')
end)
--<!>-- SERVER PRINT --<!>--

RegisterNetEvent("qb-vendings:client:open:vending")
AddEventHandler("qb-vendings:client:open:vending", function(Data)
    local Category = Data['category']
    local ShopItems = {}
    ShopItems['label'] = Config.VendingMachines[Category]['Label']
    ShopItems['items'] = Config.VendingMachines[Category]['Items']
    ShopItems['slots'] = #Config.VendingMachines[Category]['Items']
    TriggerServerEvent("inventory:server:OpenInventory", "shop", Config.VendingMachines[Category]['Label'].."_"..math.random(1, 99), ShopItems)
end)

-- // Create Vendings (qb-target required) // --

CreateThread(function()
    for k, v in pairs(Config.Vendings) do
        exports['qb-target']:AddTargetModel(GetHashKey(v['Model']), {
            options = {
                {
                    type = "client",
                    event = "qb-vendings:client:open:vending",
                    icon = v['Icon'],
                    label = v['Label'],
                    category = v['Category'],
                },
            },
            distance = 2.5
        })
    end
    -- print('[VENDINGS] '..#Config.Vendings..' Vendings created successfully.')
end)