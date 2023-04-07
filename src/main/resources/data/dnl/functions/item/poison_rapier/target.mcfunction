scoreboard players set #dnl.poison_rapier.burst_sound dnl.boolean 0
execute if predicate dnl:item/poison_rapier/burst at @s run function dnl:item/poison_rapier/burst
execute if predicate dnl:item/poison_rapier/poison_4 run effect give @s minecraft:poison 6 4
execute if predicate dnl:item/poison_rapier/poison_3 run effect give @s minecraft:poison 5 3
execute if predicate dnl:item/poison_rapier/poison_1 run effect give @s minecraft:poison 4 1
execute if predicate dnl:item/poison_rapier/poison_0 run effect give @s minecraft:poison 3 0
function dnl:item/poison_rapier/hit_sound
