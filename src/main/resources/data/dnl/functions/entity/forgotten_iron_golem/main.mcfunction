execute store result score #dnl.forgotten_iron_golem.health dnl.int run data get entity @s Health
execute if score #dnl.forgotten_iron_golem.health dnl.int matches 1000 run function dnl:entity/forgotten_iron_golem/healed
