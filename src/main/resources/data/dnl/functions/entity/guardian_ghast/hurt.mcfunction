execute if entity @s[advancements={dnl:entity/guardian_ghast/hurt={by_arrow=true}}] run scoreboard players set #dnl.guardian_ghast.damage dnl.int 4
execute if entity @s[advancements={dnl:entity/guardian_ghast/hurt={by_fireball=true}}] run scoreboard players set #dnl.guardian_ghast.damage dnl.int 12
execute if entity @s[advancements={dnl:entity/guardian_ghast/hurt={by_firework=true}}] run scoreboard players set #dnl.guardian_ghast.damage dnl.int 12
execute if entity @s[advancements={dnl:entity/guardian_ghast/hurt={by_trident=true}}] run scoreboard players set #dnl.guardian_ghast.damage dnl.int 8
execute if entity @s[advancements={dnl:entity/guardian_ghast/hurt={not_projectile=true}}] run scoreboard players set #dnl.guardian_ghast.damage dnl.int 1
advancement revoke @s only dnl:entity/guardian_ghast/hurt
execute as @e[type=ghast, tag=dnl.guardian_ghast, nbt={HurtTime: 10s}] run function dnl:entity/guardian_ghast/health_calculation
