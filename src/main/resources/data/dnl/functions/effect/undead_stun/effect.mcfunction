scoreboard players add @s dnl.timer.undead_stun 1
execute if score @s dnl.timer.undead_stun matches 1 if entity @s[tag=!dnl.undead_stun_bow] run effect give @s minecraft:slowness 2 3 false
execute if score @s dnl.timer.undead_stun matches 1 if entity @s[tag=dnl.undead_stun_bow] run effect give @s minecraft:slowness 4 3 false
execute if score @s dnl.timer.undead_stun matches 100.. run function dnl:effect/undead_stun/remove
