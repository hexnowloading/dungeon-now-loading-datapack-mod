scoreboard players reset #dnl.player_sprinting dnl.boolean
function reaper_framework:__internal__/flag_handler/is_sprinting/__condition__
execute if score $2 dnl.reaper_framework.var matches 1 run function dnl:item/ancient_axe/nested_execute_0
