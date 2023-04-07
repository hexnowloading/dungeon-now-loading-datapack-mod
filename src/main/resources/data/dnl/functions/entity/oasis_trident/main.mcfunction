execute if entity @s[tag=!dnl.oasis_trident.init] run function dnl:entity/oasis_trident/init
execute if score #dnl.1s dnl.tick matches 1 unless entity @s[nbt={HandItems: [{Count: 1b}]}] run kill @s
