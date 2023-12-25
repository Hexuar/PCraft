execute as @e[tag=pcraft.key.release] run data modify entity @s start_interpolation set value 0
execute as @e[tag=pcraft.key.release] run data modify entity @s interpolation_duration set value 2
execute as @e[type=block_display,tag=pcraft.key.release] run data modify entity @s transformation.scale[1] set value 0.03125f
execute as @e[type=text_display,tag=pcraft.key.release] run data modify entity @s transformation.translation[1] set value 0.0625f

tag @e remove pcraft.key.release