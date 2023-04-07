scoreboard players add @s dnl.timer 1
execute if score @s dnl.timer matches 5 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 10 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 15 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 20 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 155 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 160 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 165 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 170 run function dnl:entity/guardian_ghast/attacker/teleport
execute if score @s dnl.timer matches 175 if score @s dnl.phase matches 5 run function dnl:entity/guardian_ghast/attacker/ability_activation
execute if score @s dnl.timer matches 175.. if entity @s[tag=dnl.guardian_ghast.ability, tag=dnl.guardian_ghast.red] run function dnl:entity/guardian_ghast/ability_red/main
execute if score @s dnl.timer matches 175.. if entity @s[tag=dnl.guardian_ghast.ability, tag=dnl.guardian_ghast.yellow] run function dnl:entity/guardian_ghast/ability_yellow/main
execute if score @s dnl.timer matches 175.. if entity @s[tag=dnl.guardian_ghast.ability, tag=dnl.guardian_ghast.blue] run function dnl:entity/guardian_ghast/ability_blue/main
execute if score @s dnl.timer matches 300 run function dnl:entity/guardian_ghast/attacker/retreat
