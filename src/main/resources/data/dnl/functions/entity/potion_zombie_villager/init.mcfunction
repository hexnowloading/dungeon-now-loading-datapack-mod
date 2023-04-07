tag @s add dnl.potion_zombie_villager.init
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tag @s add dnl.potion_zombie_villager.speed
execute if score #dnl.rng dnl.math matches 2 run tag @s add dnl.potion_zombie_villager.strength
execute if score #dnl.rng dnl.math matches 3 run tag @s add dnl.potion_zombie_villager.jump_boost
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run tag @s add dnl.potion_zombie_villager.instant_damage
execute if score #dnl.rng dnl.math matches 2 run tag @s add dnl.potion_zombie_villager.fire_resistance
execute if score #dnl.rng dnl.math matches 3 run tag @s add dnl.potion_zombie_villager.invisibility
