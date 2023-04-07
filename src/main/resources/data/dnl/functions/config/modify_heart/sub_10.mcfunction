scoreboard players remove @s dnl.max_health 10
function dnl:config/modify_heart/update_health
tag @s add dnl.player_opening_setting
schedule function dnl:config/modify_heart/display 1
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
