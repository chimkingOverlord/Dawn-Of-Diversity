
##sets the health
attribute @s[tag=end_sprinter] generic.max_health modifier add b4f655e8-c3be-4279-930e-07370ee99520 "end_sprinter" -4 add
     
attribute @s[tag=egg_shifter] generic.attack_damage modifier add d436f500-09a9-451c-b9f8-2ff3e80ecfca "egg_shifter_default_dmg" -10 add
attribute @s[tag=egg_shifter] generic.max_health modifier add 45c0c897-a8f5-4711-a73e-99c9dea59cf6 "egg_shifter" -2 add

attribute @s[tag=octo] generic.max_health modifier add 45c0c897-a8f5-4711-a73e-99c9dea59cf6 "octo" 4 add

attribute @s[tag=icelander] generic.max_health modifier add c1ff0cd7-71fd-4672-b11e-1e6865c50db6 "icelander" 2 add

attribute @s[tag=fireborn] generic.max_health modifier add 587d2ac9-7c5a-4070-bf54-c2c5e2bf0345 "fireborn" -2 add
attribute @s[tag=fireborn] generic.attack_damage modifier add 0d3e7042-5388-4c6f-910b-8f23974ce81a "fireborn_dmg" 4 add

attribute @s[tag=red_loki] generic.max_health modifier add c09f9528-85da-4019-abfa-2f634152cef7 "red_loki" -4 add
attribute @s[tag=red_loki] generic.attack_damage modifier add d47f4fd7-47df-43f0-a6e4-ff5aeef81633 "red_loki_dmg" -1 add

attribute @s[tag=floraling] generic.max_health modifier add 64d3a220-5722-4b6f-84f4-626586845d05 "floraling" -6 add


##resets everything
scoreboard players set @s dod_health_respawn 0
scoreboard players set @s dod_health_respawn_walk 0
effect give @s instant_health 1 34 true