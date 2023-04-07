advancement grant @a[distance=..32] only dnl:story/structures/hivenest/three_shot_of_poison
effect give @s minecraft:instant_damage 1 1 true
particle crit ~ ~1 ~ 0 0 0 1 20 normal
particle block honey_block ~ ~1 ~ 0.5 0.5 0.5 1 20 normal
effect clear @s minecraft:poison
scoreboard players set #dnl.poison_rapier.burst_sound dnl.boolean 1
