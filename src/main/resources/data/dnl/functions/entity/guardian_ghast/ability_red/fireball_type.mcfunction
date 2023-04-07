spreadplayers ~ ~ 1 10 true @s
scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 4
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1..2 at @s run summon small_fireball ~ 250 ~ {direction: [0.0d, -0.1d, 0.0d], power: [0.0d, -0.1d, 0.0d]}
execute if score #dnl.rng dnl.math matches 3..4 at @s run summon fireball ~ 250 ~ {ExplosionPower: 3, direction: [0.0d, -0.1d, 0.0d], power: [0.0d, -0.1d, 0.0d]}
kill @s
