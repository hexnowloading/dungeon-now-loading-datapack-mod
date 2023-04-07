scoreboard players add @s dnl.timer.pumpkin_curse 1
execute if score @s dnl.timer.pumpkin_curse matches 1 run item replace entity @s armor.head with minecraft:carved_pumpkin
execute if score @s dnl.timer.pumpkin_curse matches 1 run effect give @s minecraft:slowness 10 2 false
execute if score @s dnl.timer.pumpkin_curse matches 1 run effect give @s minecraft:weakness 10 2 false
execute if score @s dnl.timer.pumpkin_curse matches 200.. run function dnl:effect/pumpkin_curse/remove
scoreboard players reset #dnl.pumpkin_curse.fire_duration dnl.int
execute unless score #dnl.pumpkin_curse.fire_duration dnl.int matches 1.. store result score #dnl.pumpkin_curse.fire_duration dnl.int run data get entity @s Fire 1
execute if score #dnl.pumpkin_curse.fire_duration dnl.int matches 1.. run item replace entity @s armor.head with minecraft:jack_o_lantern
