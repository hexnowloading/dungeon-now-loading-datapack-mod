execute store result score #dnl.death_id dnl.int run data get entity @s Item.tag.dnl.death
execute store result score #dnl.death_entity_id dnl.eid run data get entity @s Item.tag.AttributeModifiers[0].Amount
execute store result score #dnl.death_entity_lid dnl.lid run data get entity @s Item.tag.AttributeModifiers[1].Amount
function #dnl:reaper_framework/event_handler/on_entity_death
kill @s
