advancement revoke @s only dnl:item/broken_bow/killed_hunter_ghost
tag @s add dnl.hunter_ghost.killed_with_broken_bow
execute if score @s dnl.mainhand matches 8 run item modify entity @s weapon.mainhand dnl:item/broken_bow/unbreakable
execute unless score @s dnl.mainhand matches 8 if score @s dnl.offhand matches 8 run item modify entity @s weapon.offhand dnl:item/broken_bow/unbreakable
