scoreboard players set #target_id dnl.eid 0
scoreboard players reset #dnl.is_projectile dnl.boolean
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_0_1=true}}] run scoreboard players add #target_id dnl.eid 1
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_0_2=true}}] run scoreboard players add #target_id dnl.eid 2
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_1_1=true}}] run scoreboard players add #target_id dnl.eid 3
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_1_2=true}}] run scoreboard players add #target_id dnl.eid 6
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_2_1=true}}] run scoreboard players add #target_id dnl.eid 9
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_2_2=true}}] run scoreboard players add #target_id dnl.eid 18
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_3_1=true}}] run scoreboard players add #target_id dnl.eid 27
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_3_2=true}}] run scoreboard players add #target_id dnl.eid 54
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_4_1=true}}] run scoreboard players add #target_id dnl.eid 81
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_4_2=true}}] run scoreboard players add #target_id dnl.eid 162
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_5_1=true}}] run scoreboard players add #target_id dnl.eid 243
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_5_2=true}}] run scoreboard players add #target_id dnl.eid 486
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_6_1=true}}] run scoreboard players add #target_id dnl.eid 729
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_6_2=true}}] run scoreboard players add #target_id dnl.eid 1458
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_7_1=true}}] run scoreboard players add #target_id dnl.eid 2187
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_7_2=true}}] run scoreboard players add #target_id dnl.eid 4374
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_8_1=true}}] run scoreboard players add #target_id dnl.eid 6561
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_8_2=true}}] run scoreboard players add #target_id dnl.eid 13122
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={is_projectile=true}}] run scoreboard players set #dnl.is_projectile dnl.boolean 1
scoreboard players set #dnl.blocked dnl.boolean 0
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={blocked_true=true}}] run scoreboard players set #dnl.blocked dnl.boolean 1
