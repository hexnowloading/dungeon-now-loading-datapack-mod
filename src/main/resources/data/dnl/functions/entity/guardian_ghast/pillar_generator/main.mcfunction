scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 20 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 4 0.5
execute if score @s dnl.timer matches 40.. run function dnl:entity/guardian_ghast/pillar_generator/spawn_pillar
