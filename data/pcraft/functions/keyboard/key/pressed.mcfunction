data remove entity @s interaction
function pcraft:part/get_id

# Animation
execute as @e[type=text_display,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/animation/press
execute as @e[type=block_display,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] run function pcraft:keyboard/key/animation/press

# Sound
data modify storage pcraft:temp sound set from entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1] data.ClickSound
data modify storage pcraft:temp volume set from entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1] data.ClickVolume
function pcraft:macros/playsound with storage pcraft:temp

tag @e[tag=pcraft.current] remove pcraft.current