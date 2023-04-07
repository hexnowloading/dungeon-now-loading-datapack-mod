scoreboard players reset #dnl.camp_chief.successful_summon dnl.int
execute unless score #dnl.camp_chief.successful_summon dnl.int matches 3.. if block ~1 ~1 ~ minecraft:air positioned ~1 ~ ~ align xyz run function dnl:entity/camp_chief/move/horn/strong_ally/summon
execute unless score #dnl.camp_chief.successful_summon dnl.int matches 3.. if block ~ ~1 ~1 minecraft:air positioned ~ ~ ~1 align xyz run function dnl:entity/camp_chief/move/horn/strong_ally/summon
execute unless score #dnl.camp_chief.successful_summon dnl.int matches 3.. if block ~-1 ~1 ~ minecraft:air positioned ~-1 ~ ~ align xyz run function dnl:entity/camp_chief/move/horn/strong_ally/summon
execute unless score #dnl.camp_chief.successful_summon dnl.int matches 3.. if block ~ ~1 ~-1 minecraft:air positioned ~ ~ ~-1 align xyz run function dnl:entity/camp_chief/move/horn/strong_ally/summon
scoreboard players operation @e[type=#dnl:illagers, tag=dnl.camp_chief.minion, tag=dnl.new] dnl.lid = @s dnl.lid
