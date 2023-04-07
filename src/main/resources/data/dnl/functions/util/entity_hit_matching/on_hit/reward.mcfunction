function dnl:util/entity_hit_matching/on_hit/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hit
tag @s add dnl.this
scoreboard players operation #dnl.weapon_id.attacker dnl.int = @s dnl.mainhand
function dnl:util/entity_hit_matching/on_pre_hit_attacker_listener
execute as @e[type=#dnl:mobs_and_players] if score @s dnl.eid = #target_id dnl.eid run function dnl:util/entity_hit_matching/on_hit_target_data
function dnl:util/entity_hit_matching/on_hit_attacker_listener
scoreboard players reset #dnl.weapon_id.attacker dnl.int
scoreboard players reset #dnl.shield_id.target dnl.int
tag @s remove dnl.this
