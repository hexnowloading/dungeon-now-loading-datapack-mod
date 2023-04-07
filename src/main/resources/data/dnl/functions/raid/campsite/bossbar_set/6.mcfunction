bossbar set dnl:raidbar6 name {"translate": "\u25aa ", "color": "#FFAA00", "bold": false, "italic": false, "extra": [{"translate": "Remaining Mobs", "extra": [{"translate": " \u25aa", "color": "#FFAA00"}]}]}
bossbar set dnl:raidbar6 color blue
execute store result bossbar dnl:raidbar6 max run scoreboard players get @s dnl.var
execute store result bossbar dnl:raidbar6 value run scoreboard players get @s dnl.var
bossbar set dnl:raidbar6 players @a
bossbar set dnl:raidbar6 style progress
