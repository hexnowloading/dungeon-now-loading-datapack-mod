bossbar set dnl:raidbar3 name {"translate": "\u25aa ", "color": "#FFAA00", "bold": false, "italic": false, "extra": [{"translate": "Remaining Mobs", "extra": [{"translate": " \u25aa", "color": "#FFAA00"}]}]}
bossbar set dnl:raidbar3 color blue
execute store result bossbar dnl:raidbar3 max run scoreboard players get @s dnl.var
execute store result bossbar dnl:raidbar3 value run scoreboard players get @s dnl.var
bossbar set dnl:raidbar3 players @a
bossbar set dnl:raidbar3 style progress
