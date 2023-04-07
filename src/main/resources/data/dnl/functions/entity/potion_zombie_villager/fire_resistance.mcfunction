scoreboard players reset #dnl.potion_zombie_villager.fire_duration dnl.int
execute unless entity @s[tag=dnl.potion_zombie_villager.use_potion] if score #dnl.1s dnl.tick matches 1 store result score #dnl.potion_zombie_villager.fire_duration dnl.int run data get entity @s Fire 1
execute if score #dnl.potion_zombie_villager.fire_duration dnl.int matches 1.. run tag @s add dnl.potion_zombie_villager.use_potion
execute if entity @s[tag=dnl.potion_zombie_villager.use_potion] run scoreboard players add @s dnl.timer 1
function dnl:entity/potion_zombie_villager/drinking_potion
execute if score @s dnl.timer matches 1 run item replace entity @s weapon.mainhand with potion{Potion: "minecraft:fire_resistance"}
execute if score @s dnl.timer matches 30 run effect give @s minecraft:fire_resistance 180 0
execute if score @s dnl.timer matches 30 run tag @s remove dnl.potion_zombie_villager.fire_resistance
execute if score @s dnl.timer matches 30 run tag @s remove dnl.potion_zombie_villager.use_potion
execute if score @s dnl.timer matches 30 run scoreboard players reset @s dnl.timer
