execute if score #dnl.world_maximum_heart dnl.int matches 0 run tellraw @s[scores={dnl.max_health=0}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 0 run tellraw @s[scores={dnl.max_health=0}] {"translate": " 1 \u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 1 run tellraw @s[scores={dnl.max_health=1}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 1 run tellraw @s[scores={dnl.max_health=1}] {"translate": " 3 \u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=2}] {"translate": " 2 \u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=3}] {"translate": " 1 \u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 2 run tellraw @s[scores={dnl.max_health=4}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 2 run tellraw @s[scores={dnl.max_health=4}] {"translate": " 5 \u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=5}] {"translate": " 4 \u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=6}] {"translate": " 3 \u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=7}] {"translate": " 2 \u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=8}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 3 run tellraw @s[scores={dnl.max_health=9}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 3 run tellraw @s[scores={dnl.max_health=9}] {"translate": " 7 \u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=10}] {"translate": " 6 \u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=11}] {"translate": " 5 \u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=12}] {"translate": " 4 \u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=13}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=14}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=15}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 4 run tellraw @s[scores={dnl.max_health=16}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 4 run tellraw @s[scores={dnl.max_health=16}] {"translate": " 9 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=17}] {"translate": " 8 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=18}] {"translate": " 7 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=19}] {"translate": " 6 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=20}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=21}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=22}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=23}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=24}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 5 run tellraw @s[scores={dnl.max_health=25}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 5 run tellraw @s[scores={dnl.max_health=25}] {"translate": "11 \u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=26}] {"translate": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=27}] {"translate": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=28}] {"translate": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=29}] {"translate": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=30}] {"translate": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=31}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=32}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=33}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=34}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=35}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 6 run tellraw @s[scores={dnl.max_health=36}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 6 run tellraw @s[scores={dnl.max_health=36}] {"translate": "13 \u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=37}] {"translate": "12 \u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=38}] {"translate": "11 \u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=39}] {"translate": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=40}] {"translate": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=41}] {"translate": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=42}] {"translate": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=43}] {"translate": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=44}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=45}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=46}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=47}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=48}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 7 run tellraw @s[scores={dnl.max_health=49}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 7 run tellraw @s[scores={dnl.max_health=49}] {"translate": "15 \u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=50}] {"translate": "14 \u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=51}] {"translate": "13 \u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=52}] {"translate": "12 \u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=53}] {"translate": "11 \u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=54}] {"translate": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=55}] {"translate": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=56}] {"translate": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=57}] {"translate": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=58}] {"translate": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=59}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=60}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=61}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=62}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=63}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 8 run tellraw @s[scores={dnl.max_health=64}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 8 run tellraw @s[scores={dnl.max_health=64}] {"translate": "17 \u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=65}] {"translate": "16 \u2665\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=66}] {"translate": "15 \u2665\u2665\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=67}] {"translate": "14 \u2665\u2665\u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=68}] {"translate": "13 \u2665\u2665\u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=69}] {"translate": "12 \u2665\u2665\u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=70}] {"translate": "11 \u2665\u2665\u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=71}] {"translate": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=72}] {"translate": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=73}] {"translate": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=74}] {"translate": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=75}] {"translate": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=76}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=77}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=78}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=79}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=80}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 9 run tellraw @s[scores={dnl.max_health=81}] {"translate": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 9 run tellraw @s[scores={dnl.max_health=81}] {"translate": "19 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=82}] {"translate": "18 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=83}] {"translate": "17 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=84}] {"translate": "16 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=85}] {"translate": "15 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=86}] {"translate": "14 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=87}] {"translate": "13 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=88}] {"translate": "12 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=89}] {"translate": "11 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=90}] {"translate": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=91}] {"translate": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=92}] {"translate": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=93}] {"translate": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=94}] {"translate": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=95}] {"translate": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=96}] {"translate": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=97}] {"translate": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=98}] {"translate": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=99}] {"translate": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=100..}] {"translate": "---", "color": "light_purple"}
