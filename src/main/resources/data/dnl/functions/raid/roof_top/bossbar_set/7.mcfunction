bossbar set dnl:raidbar7 name {"translate": "\u25aa ", "color": "#FFAA00", "bold": false, "italic": false, "extra": [{"translate": "Remaining Mobs", "extra": [{"translate": " \u25aa", "color": "#FFAA00"}]}]}
bossbar set dnl:raidbar7 color blue
execute store result bossbar dnl:raidbar7 max run scoreboard players get @s dnl.var
execute store result bossbar dnl:raidbar7 value run scoreboard players get @s dnl.var
bossbar set dnl:raidbar7 players @a
bossbar set dnl:raidbar7 style progress
