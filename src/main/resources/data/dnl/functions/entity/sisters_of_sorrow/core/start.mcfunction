scoreboard players reset #dnl.sisters_of_sorrow.sealed_relic_detected dnl.boolean
scoreboard players operation #dnl.sisters_of_sorrow.lid dnl.lid = @s dnl.lid
execute as @e[type=item, tag=dnl.sealed_relic] if score @s dnl.lid = #dnl.sisters_of_sorrow.lid dnl.lid run scoreboard players set #dnl.sisters_of_sorrow.sealed_relic_detected dnl.boolean 1
execute unless score #dnl.sisters_of_sorrow.sealed_relic_detected dnl.boolean matches 1 run function dnl:entity/sisters_of_sorrow/core/sealed_relic_broken
execute if score #dnl.sisters_of_sorrow.sealed_relic_detected dnl.boolean matches 1 run function dnl:entity/sisters_of_sorrow/core/sealed_relic_unbroken
