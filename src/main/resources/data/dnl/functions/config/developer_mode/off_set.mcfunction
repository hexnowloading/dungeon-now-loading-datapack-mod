scoreboard players set #dnl.developer_mode dnl.boolean 0
tag @s add dnl.player_opening_setting
schedule function dnl:config/developer_mode/display 1
playsound minecraft:entity.experience_orb.pickup block @s ~ ~ ~ 1 1 1
