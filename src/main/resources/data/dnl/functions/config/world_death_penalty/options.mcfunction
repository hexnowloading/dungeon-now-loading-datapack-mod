tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                ", "strikethrough": true}, {"translate": " Forced Death Penalty Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                 ", "strikethrough": true}]
tellraw @s {"translate": "Sets how many hearts you will lose on death. Forces all players in the world to have the same death penalty level."}
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ Heart Piece ] ", "color": "aqua"}, {"translate": "- Purple hearts that the player gains from consuming the forbidden fruit.", "color": "white"}]
tellraw @s [{"translate": "[ Bonus Heart ] ", "color": "aqua"}, {"translate": "- Extra hearts that the player gains from filling all heart pieces.", "color": "white"}]
tellraw @s {"translate": ""}
execute if score #dnl.world_death_penalty_level dnl.int matches 0 run function dnl:config/world_death_penalty/off_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 1 run function dnl:config/world_death_penalty/peaceful_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 2 run function dnl:config/world_death_penalty/classic_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 3 run function dnl:config/world_death_penalty/expert_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 4 run function dnl:config/world_death_penalty/hardcore_chosen
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"translate": " Go Back", "color": "white"}]
