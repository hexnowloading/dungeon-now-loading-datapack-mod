execute store result score #dnl.attack_speed dnl.int run attribute @s minecraft:generic.attack_speed base get 10
execute if score #dnl.attack_speed dnl.int matches 40 run function dnl:effect/hastening/boost_1
execute if score #dnl.attack_speed dnl.int matches 46 run function dnl:effect/hastening/boost_2
execute if score #dnl.attack_speed dnl.int matches 52 run function dnl:effect/hastening/boost_3
execute if score #dnl.attack_speed dnl.int matches 58 run function dnl:effect/hastening/boost_4
execute if score #dnl.attack_speed dnl.int matches 64 run function dnl:effect/hastening/boost_5
