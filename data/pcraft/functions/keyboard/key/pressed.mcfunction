data remove entity @s interaction

execute as @e[type=text_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run data modify storage pcraft:temp text set from entity @s text
data modify entity @e[type=text_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] start_interpolation set value 0
data modify entity @e[type=block_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] start_interpolation set value 0

playsound ui.button.click block @a ~ ~ ~