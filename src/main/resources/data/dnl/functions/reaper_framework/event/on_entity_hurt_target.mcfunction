execute if score #dnl.frost_watcher.hurt_target dnl.boolean matches 1 run function dnl:entity/frost_watcher/hurt_target
execute if score #dnl.shield_id.target dnl.int matches 6001 if score #dnl.shield_timer dnl.int matches ..10 run function dnl:item/ancient_shield/hurt_target
execute if score #dnl.chestplate_id dnl.int matches 3002 if score #dnl.helmet_id dnl.int matches 3002 run function dnl:item/golem_heart_armor/chestplate_effect
execute if score #dnl.leggings_id dnl.int matches 3002 if score #dnl.boots_id dnl.int matches 3002 run function dnl:item/golem_heart_armor/leggings_effect
execute if score #dnl.weapon_id.attacker dnl.int matches 1007 run function dnl:item/poison_rapier/target
execute if score #dnl.shield_id.target dnl.int matches 6002 if score #dnl.shield_timer dnl.int matches ..10 run function dnl:item/pumpkin_shield/hurt_target
