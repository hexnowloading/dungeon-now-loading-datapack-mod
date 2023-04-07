execute store result score #dnl.pid dnl.bow run data get entity @s CustomPotionEffects[{Id: 27}].Amplifier
execute as @e[scores={dnl.pid=1..}] if score @s dnl.pid = #dnl.pid dnl.bow run tag @s add dnl.this
execute store result score #dnl.type dnl.bow run data get entity @s CustomPotionEffects[{Id: 26}].Amplifier
function dnl:util/projectiles/land/directory
tag @e[type=#dnl:arrow_shooters] remove dnl.this
