data remove entity @s interaction

execute as @e[type=text_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/animation/press
execute as @e[type=block_display,tag=pcraft.key,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/animation/press

playsound ui.button.click block @a ~ ~ ~