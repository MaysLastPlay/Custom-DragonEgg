tag @a remove egg_checker

execute as @a if items entity @s container.* minecraft:dragon_egg run tag @s add egg_checker
execute as @a if items entity @s weapon.offhand minecraft:dragon_egg run tag @s add egg_checker

effect give @a[tag=egg_checker] minecraft:strength 2 1 true
effect give @a[tag=egg_checker] minecraft:resistance 2 1 true
effect give @a[tag=egg_checker] minecraft:speed 2 1 true
effect give @a[tag=egg_checker] minecraft:glowing 2 0 true
effect give @a[tag=egg_checker] minecraft:regeneration 2 0 true