function dnl:util/entity_hit_matching/id/remove_tags
execute if score #next_id dnl.eid matches 19683.. run function dnl:util/entity_hit_matching/set_defaults
scoreboard players operation @s dnl.eid = #next_id dnl.eid
scoreboard players add #next_id dnl.eid 1
scoreboard players operation #temp_id dnl.eid = @s dnl.eid
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.0_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.0_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.0_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.1_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.1_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.1_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.2_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.2_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.2_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.3_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.3_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.3_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.4_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.4_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.4_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.5_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.5_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.5_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.6_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.6_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.6_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.7_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.7_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.7_2
function dnl:util/entity_hit_matching/id/next_bit
execute if score #bit dnl.eid matches 0 run tag @s add dnl.8_0
execute if score #bit dnl.eid matches 1 run tag @s add dnl.8_1
execute if score #bit dnl.eid matches 2 run tag @s add dnl.8_2
