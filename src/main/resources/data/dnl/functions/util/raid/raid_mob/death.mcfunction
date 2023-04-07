execute as @e[type=marker, tag=dnl.raid] if score @s dnl.lid = #dnl.death_entity_lid dnl.lid run scoreboard players remove @s dnl.health 1
kill @e[type=experience_orb, nbt={Age: 0s}]
