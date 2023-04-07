tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                      ", "strikethrough": true}, {"translate": " Maximum Heart Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                      ", "strikethrough": true}]
tellraw @s {"translate": "Sets the maximum number of bonus hearts players can get!"}
tellraw @s {"translate": ""}
tellraw @s [{"translate": "Current Maximum", "color": "gold"}]
tellraw @s {"translate": ""}
function dnl:config/maximum_heart/display_health
tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "dark_red"}
tellraw @s {"translate": ""}
execute if score #dnl.world_maximum_heart dnl.int matches ..0 run tellraw @s [{"translate": "[ - ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/null"}}, {"translate": "[ + ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/add"}}]
execute if score #dnl.world_maximum_heart dnl.int matches 1..9 run tellraw @s [{"translate": "[ - ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/sub"}}, {"translate": "[ + ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/add"}}]
execute if score #dnl.world_maximum_heart dnl.int matches 10.. run tellraw @s [{"translate": "[ - ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/sub"}}, {"translate": "[ + ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/null"}}]
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"translate": " Go Back", "color": "white"}]
