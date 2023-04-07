tag @s add dnl.sisters_of_sorrow.core.init
execute unless entity @e[type=marker, tag=dnl.sisters_of_sorrow.disable_book_summon, distance=..0.1] run function dnl:entity/sisters_of_sorrow/summon_book
