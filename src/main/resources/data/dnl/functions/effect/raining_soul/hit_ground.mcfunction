summon area_effect_cloud ~ ~ ~ {Particle: "soul_fire_flame", Radius: 2.0f, Duration: 100, Effects: [{Id: 2b, Amplifier: 3b, Duration: 100}, {Id: 4b, Amplifier: 3b, Duration: 100}, {Id: 7b, Amplifier: 0b, Duration: 100}, {Id: 18b, Amplifier: 3b, Duration: 100}]}
playsound minecraft:block.glass.break master @a ~ ~ ~ 1 1.5 1
kill @s
