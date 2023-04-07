scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 2
function dnl:util/rng/range
execute if score #dnl.rng dnl.math matches 1 run summon small_fireball ~ ~10 ~ {direction: [0.0d, -0.1d, 0.0d], power: [0.0d, -0.1d, 0.0d]}
execute if score #dnl.rng dnl.math matches 2 run summon fireball ~ ~10 ~ {ExplosionPower: 3, direction: [0.0d, -0.1d, 0.0d], power: [0.0d, -0.1d, 0.0d]}
