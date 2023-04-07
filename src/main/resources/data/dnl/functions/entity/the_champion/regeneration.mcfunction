execute if score #dnl.10t dnl.tick matches 1 store result score #dnl.the_champion.is_hurt dnl.int run data get entity @s HurtTime 1
execute if score #dnl.the_champion.is_hurt dnl.int matches 1.. run scoreboard players reset @s dnl.timer1
scoreboard players add @s dnl.timer1 1
execute if score @s dnl.timer1 matches 180.. run particle minecraft:falling_obsidian_tear ~ ~2.2 ~ 0.3 0.3 0.3 0.01 3 normal
execute if score @s dnl.timer1 matches 200.. run effect give @s minecraft:instant_damage 1 0 true
execute if score @s dnl.timer1 matches 200.. run scoreboard players set @s dnl.timer1 180
