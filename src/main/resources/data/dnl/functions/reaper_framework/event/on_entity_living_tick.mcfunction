execute if score #loaded dnl.eid matches 1 unless score @s dnl.eid = @s dnl.eid run function dnl:util/entity_hit_matching/id/assign
execute if entity @s[tag=dnl.mob, tag=dnl.tick] run function dnl:util/entity_mob_tick_listener
execute if entity @s[type=player] run function dnl:util/entity_player_tick_listener
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/main
execute if entity @s[tag=dnl.mob] if score @s dnl.mainhand matches 1..127 run function dnl:util/projectiles/tick_skeleton
execute if entity @s[nbt={ActiveEffects: [{Id: 26}]}] run function dnl:util/projectiles/arrow_hit_entity
