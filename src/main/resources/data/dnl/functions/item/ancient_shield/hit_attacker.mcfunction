execute if score #dnl.ancient_shield.disabled dnl.boolean matches 1 run playsound minecraft:item.shield.break master @s ~ ~ ~ 1 1 1
execute unless score #dnl.ancient_shield.disabled dnl.boolean matches 1 run function dnl:item/ancient_shield/player_blocked
