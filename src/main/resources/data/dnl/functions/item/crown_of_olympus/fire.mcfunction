particle minecraft:flame ~ ~ ~ 0 0 0 0.1 20 normal
playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 1 0.1 1
setblock ~ ~ ~ minecraft:air
execute if predicate dnl:item/crown_of_olympus/has_strength run effect give @s minecraft:strength 10 1 true
execute unless predicate dnl:item/crown_of_olympus/has_strength run effect give @s minecraft:strength 10 0 true
