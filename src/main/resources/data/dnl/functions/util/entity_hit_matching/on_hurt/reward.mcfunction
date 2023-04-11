function dnl:util/entity_hit_matching/on_hurt/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hurt
tag @s add dnl.player
execute if score #dnl.blocked dnl.boolean matches 1 run function dnl:util/entity_hit_matching/get_shield
execute if score @s dnl.head matches 1.. run scoreboard players operation #dnl.helmet_id dnl.int = @s dnl.head
execute if score @s dnl.chest matches 1.. run scoreboard players operation #dnl.chestplate_id dnl.int = @s dnl.chest
execute if score @s dnl.leg matches 1.. run scoreboard players operation #dnl.leggings_id dnl.int = @s dnl.leg
execute if score @s dnl.feet matches 1.. run scoreboard players operation #dnl.boots_id dnl.int = @s dnl.feet
execute if score @s dnl.head = @s dnl.chest if score @s dnl.head = @s dnl.leg if score @s dnl.head = @s dnl.feet run scoreboard players operation #dnl.full_armor_id dnl.int = @s dnl.head
scoreboard players operation #dnl.weapon_id.target dnl.int = @s dnl.mainhand
execute as @e[type=#dnl:hurt_targets] if score @s dnl.eid = #target_id dnl.eid run function dnl:util/entity_hit_matching/on_hurt_id_check
execute if score #dnl.is_projectile dnl.boolean matches 1 run schedule function dnl:util/projectiles/arrow_hit_entity_schedule 1
execute unless score #dnl.is_projectile dnl.boolean matches 1 run function dnl:util/entity_hit_matching/on_hurt_target_listener
scoreboard players reset #dnl.weapon_id.target dnl.int
scoreboard players reset #dnl.weapon_id.attacker dnl.int
scoreboard players reset #dnl.shield_id.target dnl.int
tag @s remove dnl.player
