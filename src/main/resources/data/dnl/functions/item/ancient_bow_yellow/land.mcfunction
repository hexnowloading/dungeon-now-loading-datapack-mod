execute if entity @s[tag=dnl.lightning_storm] run summon marker ~ ~ ~ {Tags: ["dnl.marker", "dnl.entity_effect", "dnl.lightning_storm"]}
tag @s remove dnl.lightning_storm
tag @s remove dnl.arrow_trail
particle crit ~ ~ ~ 0 0 0 1 10 normal
particle item arrow ~ ~ ~ 0.1 0.1 0.1 0.2 10 normal
particle ash ~ ~ ~ 0 0 0 1 10 normal
