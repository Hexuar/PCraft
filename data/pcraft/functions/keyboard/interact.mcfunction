advancement revoke @s only pcraft:keyboard/interact
execute as @e[type=interaction,sort=nearest,nbt={interaction:{}}] run function pcraft:part/get_id


# Keypress
execute unless predicate pcraft:holding/brush as @e[type=interaction,tag=pcraft.key,sort=nearest,nbt={interaction:{}},tag=pcraft.current] at @s run function pcraft:keyboard/key/pressed

# Color
execute if predicate pcraft:holding/brush at @e[type=interaction,sort=nearest,nbt={interaction:{}},tag=pcraft.current] run function pcraft:keyboard/key/color


data remove entity @e[type=interaction,sort=nearest,nbt={interaction:{}},limit=1] interaction
tag @e[tag=pcraft.current] remove pcraft.current