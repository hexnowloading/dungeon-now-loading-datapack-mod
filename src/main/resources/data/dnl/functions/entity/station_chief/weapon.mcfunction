execute if score @s dnl.health matches 271..360 run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments: [{id: "minecraft:quick_charge", lvl: 2s}], ChargedProjectiles: [{id: "minecraft:arrow", Count: 1b}, {id: "minecraft:arrow", Count: 1b}, {id: "minecraft:arrow", Count: 1b}], Charged: 1b}
execute if score @s dnl.health matches 181..270 run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments: [{id: "minecraft:quick_charge", lvl: 3s}], ChargedProjectiles: [{id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}], CustomPotionColor: 5797459}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}], CustomPotionColor: 5797459}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}], CustomPotionColor: 5797459}}], Charged: 1b}
execute if entity @s[tag=dnl.station_chief.riding] if score @s dnl.health matches 91..180 run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments: [{id: "minecraft:quick_charge", lvl: 3s}], ChargedProjectiles: [{id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5149489}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5149489}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5149489}}], Charged: 1b}
execute if entity @s[tag=dnl.station_chief.riding] if score @s dnl.health matches 0..90 run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments: [{id: "minecraft:quick_charge", lvl: 4s}], ChargedProjectiles: [{id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 9b, Amplifier: 0b, Duration: 200}, {Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5578058}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 9b, Amplifier: 0b, Duration: 200}, {Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5578058}}, {id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Id: 9b, Amplifier: 0b, Duration: 200}, {Id: 17b, Amplifier: 2b, Duration: 300}, {Id: 19b, Amplifier: 3b, Duration: 60}], CustomPotionColor: 5578058}}], Charged: 1b}
