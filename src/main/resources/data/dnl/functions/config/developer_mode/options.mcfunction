tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                           ", "strikethrough": true}, {"translate": " Developer Mode ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                           ", "strikethrough": true}]
tellraw @s {"translate": ""}
tellraw @s {"translate": "Enables Developer Mode."}
tellraw @s {"translate": ""}
execute unless score #dnl.developer_mode dnl.boolean matches 1 run function dnl:config/developer_mode/off_chosen
execute if score #dnl.developer_mode dnl.boolean matches 1 run function dnl:config/developer_mode/on_chosen
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"translate": " Go Back", "color": "white"}]
