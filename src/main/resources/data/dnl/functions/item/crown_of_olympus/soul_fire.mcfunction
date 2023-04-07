particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.1 20 normal
playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 0.1 1
setblock ~ ~1 ~ minecraft:air
execute if predicate dnl:item/crown_of_olympus/has_invisibility run effect give @s minecraft:instant_health 1 0 true
execute unless predicate dnl:item/crown_of_olympus/has_invisibility run effect give @s minecraft:invisibility 10 0 true
