scoreboard players operation $3 dnl.reaper_framework.var = @s reaper_framework.entity_nbt.user
execute at @s as @e[type=marker, tag=reaper_framework.entity_nbt.cloud] if score $3 dnl.reaper_framework.var = @s reaper_framework.entity_nbt.cloud run function dnl:reaper_framework/__internal__/entity_nbt/0_remove_p
