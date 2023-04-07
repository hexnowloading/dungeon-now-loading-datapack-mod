tag @s remove dnl.player_opening_setting
execute store result score #dnl.smooth_text_display dnl.boolean run gamerule sendCommandFeedback
function dnl:util/air_text
tellraw @s [{"translate": "                 ", "strikethrough": true}, {"translate": " Smooth Text Display Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"translate": "                  ", "strikethrough": true}]
tellraw @s {"translate": "This option disables \u201csendCommandFeedback\u201d gamerule to allow smoother option display for all settings. You won\u2019t see the text flickering if this option is on."}
tellraw @s {"translate": ""}
execute if score #dnl.smooth_text_display dnl.boolean matches 1 run function dnl:config/smooth_text_display/off_chosen
execute if score #dnl.smooth_text_display dnl.boolean matches 0 run function dnl:config/smooth_text_display/on_chosen
tellraw @s {"translate": ""}
tellraw @s [{"translate": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"translate": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"translate": " Go Back", "color": "white"}]
