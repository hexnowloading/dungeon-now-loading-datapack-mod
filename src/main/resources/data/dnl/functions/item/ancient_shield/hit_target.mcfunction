scoreboard players reset #dnl.ancient_shield.disabled dnl.boolean
execute as @a[tag=dnl.this] if predicate dnl:item/ancient_shield/player_used_axe run scoreboard players set #dnl.ancient_shield.disabled dnl.boolean 1
execute if score #dnl.ancient_shield.disabled dnl.boolean matches 1 run function dnl:item/ancient_shield/disabled
execute unless score #dnl.ancient_shield.disabled dnl.boolean matches 1 run function dnl:item/ancient_shield/blocked
