execute if entity @s[tag=dnl.arrow_trail] positioned ~ ~-0.75 ~ run function dnl:util/projectiles/trail
execute if predicate dnl:util/projectiles/in_ground run function dnl:util/projectiles/landed
