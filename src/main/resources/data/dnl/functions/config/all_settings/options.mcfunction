tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"translate": "                ", "strikethrough": true}, {"translate": " Dungeon Now Loading Settings ", "color": "gold", "bold": true, "strikethrough": false}, {"translate": "                ", "strikethrough": true}]
tellraw @s {"translate": "Choose the setting that you want to change by clicking on the text!"}
tellraw @s {"translate": ""}
tellraw @s {"translate": "World Settings", "color": "gold"}
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:smooth_text_display"}}, {"translate": " Smooth Text Display", "color": "white"}]
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:world_death_penalty"}}, {"translate": " World Death Penalty", "color": "white"}]
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:maximum_heart"}}, {"translate": " Maximum Hearts", "color": "white"}]
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:developer_mode"}}, {"translate": " Developer Mode", "color": "white"}]
tellraw @s {"translate": ""}
tellraw @s {"translate": "Player Settings", "color": "gold"}
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:death_penalty"}}, {"translate": " Player Death Penalty", "color": "white"}]
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:modify_heart"}}, {"translate": " Modify Hearts", "color": "white"}]
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:marker_visibility"}}, {"translate": " Marker Visibility", "color": "white"}]
tellraw @s {"translate": ""}
tellraw @s {"translate": "Other Settings", "color": "gold"}
tellraw @s [{"translate": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:restore_default"}}, {"translate": " Restore Default", "color": "white"}]
