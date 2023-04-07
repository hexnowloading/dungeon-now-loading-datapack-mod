scoreboard players operation #dnl.raid.lid dnl.lid = @s dnl.lid
execute as @e[tag=dnl.raid_mob] if score @s dnl.lid = #dnl.raid.lid dnl.lid run tp @s ~ -1000 ~
execute as @e[type=marker, tag=dnl.raid_mob_spawn] if score @s dnl.lid = #dnl.raid.lid dnl.lid run tag @s remove dnl.raid_mob_spawn.summoned
