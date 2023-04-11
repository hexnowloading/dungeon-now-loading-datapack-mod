execute if entity @s[tag=dnl.angry_bee] run function dnl:entity/angry_bee/main
execute if entity @s[tag=dnl.camp_chief] run function dnl:entity/camp_chief/main
execute if entity @s[tag=dnl.cleric_z] run function dnl:entity/cleric_z/main
execute if entity @s[tag=dnl.forgotten_iron_golem] run function dnl:entity/forgotten_iron_golem/main
execute if entity @s[tag=dnl.frost_watcher] run function dnl:entity/frost_watcher/main
execute if entity @s[tag=dnl.frost_watcher_minion] run function dnl:entity/frost_watcher_minion/main
execute if entity @s[tag=dnl.gallery_of_illusion, tag=dnl.pumpkin] run function dnl:entity/gallery_of_illusion_pumpkin/init
execute if entity @s[tag=dnl.gray] run function dnl:entity/gray/main
execute if entity @s[tag=dnl.guardian_ghast] run function dnl:entity/guardian_ghast/main
execute if entity @s[tag=dnl.hunter_ghost] run function dnl:entity/hunter_ghost/main
execute if entity @s[tag=dnl.illusioner] run function dnl:entity/illusioner/main
execute if entity @s[tag=dnl.lantern] run function dnl:entity/lantern/main
execute if entity @s[tag=dnl.johnny] run function dnl:entity/johnny/main
execute if entity @s[tag=dnl.nautilus_guardian] run function dnl:entity/nautilus_guardian/main
execute if entity @s[tag=dnl.olympus_guard] run function dnl:entity/olympus_guard/main
execute if entity @s[tag=dnl.poison_eyes] run function dnl:entity/poison_eyes/main
execute if entity @s[tag=dnl.poppy_seller] run function dnl:entity/poppy_seller/main
execute if entity @s[tag=dnl.posaidon] run function dnl:entity/posaidon/main
execute if entity @s[tag=dnl.potion_zombie_villager] run function dnl:entity/potion_zombie_villager/main
execute if entity @s[tag=dnl.sinkhole_slime] run function dnl:entity/sinkhole_slime/init
execute if entity @s[tag=dnl.sinkhole_drowned] run function dnl:entity/sinkhole_drowned/init
execute if entity @s[tag=dnl.slime_core] run function dnl:entity/slime_core/main
execute if entity @s[tag=dnl.station_chief] run function dnl:entity/station_chief/main
execute if entity @s[tag=dnl.station_chief_ravager] run function dnl:entity/station_chief_ravager/main
execute if entity @s[tag=dnl.test_skeleton] run function dnl:entity/test_skeleton/main
execute if entity @s[tag=dnl.the_champion] run function dnl:entity/the_champion/main
execute if score @s dnl.mainhand matches 1001 run function dnl:item/olympus_charger/mob_tick
execute if score @s dnl.offhand matches 2001 run function dnl:item/ancient_pickaxe/mob_tick_offhand
execute if score @s dnl.mainhand matches 2001 run function dnl:item/ancient_pickaxe/mob_tick
execute if score @s dnl.offhand matches 6001 run function dnl:item/ancient_shield/mob_tick
