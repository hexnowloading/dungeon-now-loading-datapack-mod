advancement revoke @s only dnl:item/ominous_axe/killed_illager
execute store result score #dnl.temp dnl.int run data get entity @s SelectedItem.tag.dnl.exp
execute store result storage dnl:temp dnl.exp int 1 run scoreboard players add #dnl.temp dnl.int 1
execute if score #dnl.temp dnl.int matches 1 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_1
execute if score #dnl.temp dnl.int matches 2 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_2
execute if score #dnl.temp dnl.int matches 3 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_3
execute if score #dnl.temp dnl.int matches 4 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_4
execute if score #dnl.temp dnl.int matches 5 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_5
execute if score #dnl.temp dnl.int matches 6 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_6
execute if score #dnl.temp dnl.int matches 7 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_7
execute if score #dnl.temp dnl.int matches 8 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_8
execute if score #dnl.temp dnl.int matches 9 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_9
execute if score #dnl.temp dnl.int matches 10 run item modify entity @s weapon.mainhand dnl:item/ominous_axe/lore_10
execute if score #dnl.temp dnl.int matches 10.. run function dnl:item/ominous_axe/evolve
execute unless score #dnl.temp dnl.int matches 10.. run function dnl:item/ominous_axe/level_up
