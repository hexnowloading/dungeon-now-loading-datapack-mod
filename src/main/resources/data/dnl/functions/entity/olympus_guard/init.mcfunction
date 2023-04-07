tag @s add dnl.olympus_guard.init
execute if entity @e[type=marker, tag=dnl.core, tag=dnl.the_champion, distance=..30] run function dnl:entity/olympus_guard/is_minion
execute if entity @s[tag=dnl.olympus_archer] run function dnl:entity/olympus_archer/init
execute if entity @s[tag=dnl.olympus_charger] run function dnl:entity/olympus_charger/init
execute if entity @s[tag=dnl.olympus_knight] run function dnl:entity/olympus_knight/init
execute if entity @s[tag=dnl.olympus_miner] run function dnl:entity/olympus_miner/init
execute if entity @s[tag=dnl.olympus_swordsmen] run loot replace entity @s weapon.mainhand loot dnl:item/ancient_sword
