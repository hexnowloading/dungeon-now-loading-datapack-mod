execute if entity @s[tag=dnl.illusioner_minion.first] run function dnl:entity/illusioner/summon/illusioner_minion_vindicator
execute if entity @s[tag=dnl.illusioner_minion.second] run function dnl:entity/illusioner/summon/illusioner_minion_pillager
execute if entity @s[tag=dnl.illusioner_minion.third] run function dnl:entity/illusioner/summon/illusioner_minion_zombie_villager
execute if entity @s[tag=dnl.illusioner_minion.fourth] run function dnl:entity/illusioner/summon/illusioner_minion_evoker
execute as @e[type=#dnl:mobs, tag=dnl.illusioner_minion, tag=!dnl.illusioner_minion.init] unless score @s dnl.lid matches 0.. run function dnl:entity/illusioner_minion/init
