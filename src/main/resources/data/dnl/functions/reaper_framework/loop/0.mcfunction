help '$LOOP_DATA +threading'
execute unless score @s dnl.max_health matches 100.. if score @s dnl.max_health < #dnl.world_maximum_heart_piece dnl.int run function dnl:item/forbidden_berries/increase_heart_piece
