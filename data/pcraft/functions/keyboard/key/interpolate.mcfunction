execute as @e[type=block_display,tag=pcraft.interpolate] run data modify entity @s transformation.scale[1] set value 0.03125f
execute as @e[type=text_display,tag=pcraft.interpolate] run data modify entity @s transformation.translation[1] set value 0.0625f

tag @e[tag=pcraft.interpolate] remove pcraft.interpolate