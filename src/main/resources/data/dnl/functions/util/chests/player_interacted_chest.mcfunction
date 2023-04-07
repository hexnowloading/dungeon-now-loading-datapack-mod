execute if entity @s[advancements={dnl:util/chests/player_interacted_chest={spawner_chest=true}}] as @e[type=marker, tag=dnl.spawner_chest, distance=..10, limit=1, sort=nearest] at @s run function dnl:util/chests/player_interacted_spawner_chest
advancement revoke @s only dnl:util/chests/player_interacted_chest
