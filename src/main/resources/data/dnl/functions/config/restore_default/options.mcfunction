tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                           ", "strikethrough": true}, {"translate": " Restore Default ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                           ", "strikethrough": true}]
tellraw @s {"translate": "Sets settings to default! Which default settings do you want to restore?"}
tellraw @s {"translate": ""}
execute unless score #dnl.restore_default.left_setting dnl.boolean matches 0 run function dnl:config/restore_default/off_chosen
execute unless score #dnl.restore_default.left_setting dnl.boolean matches 1 run function dnl:config/restore_default/on_chosen
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/restore_default/leave"}}, {"translate": " Go Back", "color": "white"}]
