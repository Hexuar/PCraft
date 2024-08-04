data merge entity @s {start_interpolation:0,interpolation_duration:1}
execute as @s[type=block_display] run data modify entity @s transformation.translation[1] set value 0.015625f
execute as @s[type=text_display] run data modify entity @s transformation.translation[1] set value 0.046875f

tag @s add pcraft.key.pressed
schedule function pcraft:part/keyboard/key/animation/release 3t