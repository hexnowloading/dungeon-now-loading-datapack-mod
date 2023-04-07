scoreboard players reset #dnl.guardian_ghast.ability_activate dnl.boolean
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..2 run scoreboard players set #dnl.guardian_ghast.ability_activate dnl.boolean 1
execute if score #dnl.guardian_ghast.ability_activate dnl.boolean matches 1 run function dnl:entity/guardian_ghast/attacker/ability_successful
