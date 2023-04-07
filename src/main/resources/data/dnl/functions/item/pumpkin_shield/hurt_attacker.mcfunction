scoreboard players reset #dnl.pumpkin_shield.no_effect dnl.boolean
execute if predicate dnl:item/pumpkin_shield/wearing_helmet run scoreboard players set #dnl.pumpkin_shield.no_effect dnl.boolean 1
execute unless score #dnl.pumpkin_shield.no_effect dnl.boolean matches 1 run function dnl:effect/pumpkin_curse/apply
execute if score #dnl.pumpkin_shield.no_effect dnl.boolean matches 1 run function dnl:item/pumpkin_shield/no_shield_effect
function dnl:item/pumpkin_shield/apply_effect
