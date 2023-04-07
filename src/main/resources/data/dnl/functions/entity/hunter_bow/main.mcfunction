execute if entity @s[tag=!dnl.hunter_bow.init] run function dnl:entity/hunter_bow/init
execute if score #dnl.1s dnl.tick matches 1 run function dnl:entity/hunter_bow/check_hand
execute if entity @s[tag=dnl.hunter_bow.start_summoning] positioned ~ ~1 ~ run function dnl:entity/hunter_bow/start_summoning
