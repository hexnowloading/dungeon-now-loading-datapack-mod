execute if entity @s[tag=dnl.guardian_ghast.core.init] run function dnl:entity/guardian_ghast/core/init
execute if entity @s[tag=dnl.start] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/guardian_ghast/core/start
execute if entity @s[tag=dnl.reset] run function dnl:entity/guardian_ghast/core/reset
execute if entity @s[tag=dnl.guardian_ghast.core.stunned] run function dnl:entity/guardian_ghast/core/stunned
execute if entity @s[tag=dnl.guardian_ghast.core.summon_pillar] run function dnl:entity/guardian_ghast/core/pillar_summon
execute if entity @s[tag=dnl.guardian_ghast.core.track_pillars] if score #dnl.1s dnl.tick matches 1 run function dnl:entity/guardian_ghast/core/track_pillars
