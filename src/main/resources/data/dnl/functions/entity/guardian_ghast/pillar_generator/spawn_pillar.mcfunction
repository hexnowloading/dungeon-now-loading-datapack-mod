tag @s remove dnl.guardian_ghast.core.summon_pillar
playsound minecraft:entity.dragon_fireball.explode master @a ~ ~ ~ 4 1
particle explosion ~ ~ ~ 1 2 1 0.001 20 force
setblock ~ ~ ~ minecraft:structure_block{mode: "LOAD", posX: -1, posY: 0, posZ: -1, name: "dnl:temple_of_tears/pillar_of_relic/top"}
setblock ~ ~1 ~ minecraft:redstone_block
setblock ~ ~1 ~ minecraft:tnt
setblock ~ ~ ~ minecraft:bookshelf
kill @s
