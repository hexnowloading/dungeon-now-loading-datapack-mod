scoreboard players add #dnl.world_maximum_heart dnl.int 1
function dnl:config/maximum_heart/heart_piece
tag @s add dnl.player_opening_setting
schedule function dnl:config/maximum_heart/display 1
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
