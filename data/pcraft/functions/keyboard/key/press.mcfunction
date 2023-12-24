data modify entity @s[type=item_display] transformation.scale[1] set value 0.03125f
data modify entity @s[type=text_display] transformation.translation[1] set value 0.046875f

tag @s add pcraft.key.release

schedule function pcraft:keyboard/key/release 3t