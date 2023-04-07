scoreboard players set #dnl.world_death_penalty_level dnl.int 0
tag @s add dnl.player_opening_setting
schedule function dnl:config/world_death_penalty/display 1
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
