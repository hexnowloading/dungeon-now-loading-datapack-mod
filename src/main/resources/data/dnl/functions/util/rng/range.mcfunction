scoreboard players add #dnl.upper_bound dnl.math 1
scoreboard players operation #dnl.range dnl.math = #dnl.upper_bound dnl.math
scoreboard players operation #dnl.range dnl.math -= #dnl.lower_bound dnl.math
scoreboard players operation #m1 dnl.math = #dnl.range dnl.math
scoreboard players remove #m1 dnl.math 1
function dnl:util/rng/zprivate/next_int
scoreboard players operation #dnl.rng dnl.math += #dnl.lower_bound dnl.math
scoreboard players reset #m1 dnl.math
scoreboard players remove #dnl.upper_bound dnl.math 1
