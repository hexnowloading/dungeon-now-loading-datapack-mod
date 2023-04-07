tag @e[type=slime, tag=dnl.slime_core, tag=dnl.this] remove dnl.slime_core.in_arena
execute positioned ~-12 ~-35 ~-12 run tag @e[type=slime, tag=dnl.slime_core, tag=dnl.this, dx=25, dy=45, dz=25] add dnl.slime_core.in_arena
execute positioned ~-12 ~-35 ~-12 unless entity @a[dx=25, dy=45, dz=25] run function dnl:entity/slime_core/core/trigger_reset
tp @e[type=slime, tag=dnl.slime_core, tag=dnl.this, tag=!dnl.slime_core.in_arena] ~ ~ ~
