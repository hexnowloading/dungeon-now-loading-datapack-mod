scoreboard players operation #dnl.shield_id.target dnl.int = @s dnl.offhand
execute if score #dnl.is_projectile dnl.boolean matches 1 run schedule function dnl:util/projectiles/arrow_hit_entity_schedule 1
execute unless score #dnl.is_projectile dnl.boolean matches 1 run function dnl:util/entity_hit_matching/on_hit_target_listener
