tellraw @s [{"translate": "[ Heart Piece ] ", "color": "aqua"}, {"translate": "- Purple hearts that the player gains from consuming the forbidden fruit.", "color": "white"}]
tellraw @s [{"translate": "[ Bonus Heart ] ", "color": "aqua"}, {"translate": "- Extra hearts that the player gains from filling all heart pieces.", "color": "white"}]
tellraw @s {"translate": ""}
execute if score @s dnl.death_penalty_level matches 0 run function dnl:config/death_penalty/peaceful_chosen
execute if score @s dnl.death_penalty_level matches 1 run function dnl:config/death_penalty/classic_chosen
execute if score @s dnl.death_penalty_level matches 2 run function dnl:config/death_penalty/expert_chosen
execute if score @s dnl.death_penalty_level matches 3 run function dnl:config/death_penalty/hardcore_chosen
