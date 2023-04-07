execute if score @s dnl.max_health matches ..0 run tellraw @s {"translate": ""}
execute if score @s dnl.max_health matches 1..3 run tellraw @s {"translate": "\u2764", "color": "red"}
execute if score @s dnl.max_health matches 4..8 run tellraw @s {"translate": "\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 9..15 run tellraw @s {"translate": "\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 16..24 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 25..35 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 36..48 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 49..63 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 64..80 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 81..99 run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "red"}
execute if score @s dnl.max_health matches 100.. run tellraw @s {"translate": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "red"}
