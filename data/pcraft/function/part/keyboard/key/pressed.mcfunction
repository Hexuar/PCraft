# Handle Input
data modify storage pcraft:temp key set from entity @e[type=marker,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001]
execute at @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1,distance=..1] as @e[type=marker,tag=pcraft.computer,sort=nearest,limit=1,distance=..2] run function pcraft:part/computer/handle_input with storage pcraft:temp key.data

# Animation
execute as @e[type=text_display,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] run function pcraft:part/keyboard/key/animation/press
execute as @e[type=block_display,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] run function pcraft:part/keyboard/key/animation/press

# Sound
data modify storage pcraft:temp sound set from entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,distance=..1,limit=1] data.ClickSound
data modify storage pcraft:temp volume set from entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,distance=..1,limit=1] data.ClickVolume
function pcraft:macros/playsound with storage pcraft:temp