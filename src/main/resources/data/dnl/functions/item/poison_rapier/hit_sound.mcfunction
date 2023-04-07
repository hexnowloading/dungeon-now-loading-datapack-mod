execute if score #dnl.poison_rapier.burst_sound dnl.boolean matches 1 run function dnl:item/poison_rapier/burst_sound
execute unless score #dnl.poison_rapier.burst_sound dnl.boolean matches 1 run playsound minecraft:entity.bee.sting master @s ~ ~ ~ 1 1 1
