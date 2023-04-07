playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 1 0
particle lava ~ ~0.3 ~ 0.3 0.3 0.3 0.0001 10 normal
data modify block ~ ~ ~ LootTable set value "dnl:structures/plains_castle/treasure_chest/spawner"
data remove block ~ ~ ~ Lock
kill @s
