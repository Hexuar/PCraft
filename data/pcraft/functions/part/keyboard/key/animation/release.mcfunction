execute as @e[type=#pcraft:display_entities,tag=pcraft.key.pressed] run data merge entity @s {start_interpolation:0,interpolation_duration:2}

execute as @e[type=#pcraft:display_entities,tag=pcraft.key.pressed] if entity @s[type=block_display] run data modify entity @s transformation.translation[1] set value 0.03125f
execute as @e[type=#pcraft:display_entities,tag=pcraft.key.pressed] if entity @s[type=text_display] run data modify entity @s transformation.translation[1] set value 0.0625f

tag @e[type=#pcraft:display_entities,tag=pcraft.key.pressed] remove pcraft.key.pressed