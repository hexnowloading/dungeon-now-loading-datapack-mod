execute store result score #dnl.pid dnl.bow run data get entity @s ActiveEffects[{Id: 27}].Amplifier
execute as @e[scores={dnl.pid=1..}] if score @s dnl.pid = #dnl.pid dnl.bow run tag @s add dnl.this
execute store result score #dnl.type dnl.bow run data get entity @s ActiveEffects[{Id: 26}].Amplifier
function dnl:util/projectiles/unload/directory
tag @e remove dnl.this
effect clear @s minecraft:luck
effect clear @s minecraft:unluck
