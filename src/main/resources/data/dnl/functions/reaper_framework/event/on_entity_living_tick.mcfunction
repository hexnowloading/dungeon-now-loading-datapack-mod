execute if entity @s[tag=dnl.tick] run function dnl:util/entity_mob_tick_listener
execute if entity @s[type=#dnl:arrow_shooters] if score @s dnl.mainhand matches 1..127 run function dnl:util/projectiles/tick_skeleton
