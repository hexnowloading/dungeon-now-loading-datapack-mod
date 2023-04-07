scoreboard players set #dnl.lower_bound dnl.math 1
scoreboard players set #dnl.upper_bound dnl.math 3
function dnl:util/rng/range
scoreboard players operation @s dnl.var += #dnl.rng dnl.math
execute if score @s dnl.var matches 9.. run scoreboard players operation @s dnl.var -= #dnl.8 dnl.constant
execute if score @s dnl.var matches 1 run summon minecraft:tnt ~ ~ ~ {Motion: [0.3d, 0.7d, 0.0d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 2 run summon minecraft:tnt ~ ~ ~ {Motion: [-0.3d, 0.7d, 0.0d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 3 run summon minecraft:tnt ~ ~ ~ {Motion: [0.0d, 0.7d, 0.3d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 4 run summon minecraft:tnt ~ ~ ~ {Motion: [0.0d, 0.7d, -0.3d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 5 run summon minecraft:tnt ~ ~ ~ {Motion: [0.2d, 0.7d, 0.2d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 6 run summon minecraft:tnt ~ ~ ~ {Motion: [-0.2d, 0.7d, 0.2d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 7 run summon minecraft:tnt ~ ~ ~ {Motion: [0.2d, 0.7d, -0.2d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
execute if score @s dnl.var matches 8 run summon minecraft:tnt ~ ~ ~ {Motion: [-0.2d, 0.7d, -0.2d], Tags: ["dnl.tnt", "dnl.camp_chief.arrow_bomb"], Fuse: 80s}
