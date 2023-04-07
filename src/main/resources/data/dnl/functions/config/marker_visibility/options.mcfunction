tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                           ", "strikethrough": true}, {"translate": " Marker Visibility ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                           ", "strikethrough": true}]
tellraw @s {"translate": "Allow you to see markers!"}
tellraw @s {"translate": ""}
execute unless entity @s[tag=dnl.marker_visibility] run function dnl:config/marker_visibility/off_chosen
execute if entity @s[tag=dnl.marker_visibility] run function dnl:config/marker_visibility/on_chosen
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"translate": " Go Back", "color": "white"}]
