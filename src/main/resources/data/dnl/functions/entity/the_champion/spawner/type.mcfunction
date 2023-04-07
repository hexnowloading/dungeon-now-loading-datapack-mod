execute if entity @s[tag=dnl.the_champion.archer_spawner] run function dnl:summon/olympus_archer
execute if entity @s[tag=dnl.the_champion.swordsmen_spawner] run function dnl:summon/olympus_swordsmen
execute if entity @s[tag=dnl.the_champion.miner_spawner] run function dnl:summon/olympus_miner
execute if entity @s[tag=dnl.the_champion.charger_spawner] run function dnl:summon/olympus_charger
execute if entity @s[tag=dnl.the_champion.knight_spawner] run function dnl:summon/olympus_knight
scoreboard players operation @e[type=skeleton, tag=dnl.olympus_guard, limit=1, sort=nearest] dnl.lid = @s dnl.lid
