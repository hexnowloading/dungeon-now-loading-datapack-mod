tag @s add dnl.player_opening_setting
scoreboard players set #dnl.restore_default.left_setting dnl.boolean 0
function dnl:config/restore_default/world_settings
execute as @a at @s run function dnl:config/restore_default/player_settings
schedule function dnl:config/restore_default/display 1
playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 1 1 1
