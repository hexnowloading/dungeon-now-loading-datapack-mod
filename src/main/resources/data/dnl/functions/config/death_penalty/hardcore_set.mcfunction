scoreboard players set @s dnl.death_penalty_level 3
tag @s add dnl.player_opening_setting
schedule function dnl:config/death_penalty/display 1
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
