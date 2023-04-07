scoreboard players operation #dnl.type dnl.bow = @s dnl.bow
scoreboard players operation #dnl.pid dnl.bow = @s dnl.pid
data remove storage dnl:item/bow Item
execute if score #dnl.projectiles.saved_mainhand dnl.boolean matches 1 run data modify storage dnl:item/bow Item.tag set from entity @s SelectedItem.tag
execute if score #dnl.projectiles.saved_offhand dnl.boolean matches 1 run data modify storage dnl:item/bow Item.tag set from entity @s Inventory[{Slot: -106b}].tag
execute if entity @s[type=!player] run data modify storage dnl:item/bow Item.tag set from entity @s HandItems[0].tag
tag @s add dnl.this
function dnl:util/projectiles/ammo/directory
