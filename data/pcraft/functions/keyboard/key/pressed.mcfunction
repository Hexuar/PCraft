data remove entity @s interaction

execute as @e[type=text_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run data modify storage pcraft:temp text set from entity @s text
execute as @e[type=text_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/press
execute as @e[type=block_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/press

playsound ui.button.click block @a ~ ~ ~