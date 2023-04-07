attribute @s[scores={dnl.max_health=0}] minecraft:generic.max_health base set 20
attribute @s[scores={dnl.max_health=1..3}] minecraft:generic.max_health base set 22
attribute @s[scores={dnl.max_health=4..8}] minecraft:generic.max_health base set 24
attribute @s[scores={dnl.max_health=9..15}] minecraft:generic.max_health base set 26
attribute @s[scores={dnl.max_health=16..24}] minecraft:generic.max_health base set 28
attribute @s[scores={dnl.max_health=25..35}] minecraft:generic.max_health base set 30
attribute @s[scores={dnl.max_health=36..48}] minecraft:generic.max_health base set 32
attribute @s[scores={dnl.max_health=49..63}] minecraft:generic.max_health base set 34
attribute @s[scores={dnl.max_health=64..80}] minecraft:generic.max_health base set 36
attribute @s[scores={dnl.max_health=81..99}] minecraft:generic.max_health base set 38
attribute @s[scores={dnl.max_health=100..}] minecraft:generic.max_health base set 40
effect give @s[scores={dnl.max_health=1}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=4}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=9}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=16}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=25}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=36}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=49}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=64}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=81}] minecraft:instant_health 1 100 true
effect give @s[scores={dnl.max_health=100}] minecraft:instant_health 1 100 true
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=1, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=4, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=9, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=16, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=25, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=36, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=49, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=64, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=81, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
playsound minecraft:ui.toast.challenge_complete block @s[scores={dnl.max_health=100, dnl.time_since_death=2..}] ~ ~ ~ 1 1 1
execute if score @s dnl.max_health matches 1.. run advancement grant @s only dnl:story/general/the_sinner
execute if score @s dnl.max_health matches 25.. run advancement grant @s only dnl:story/general/the_mortal_sinner
execute if score @s dnl.max_health matches 100.. run advancement grant @s only dnl:story/general/the_cursed_sinner
