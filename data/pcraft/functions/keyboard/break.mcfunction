advancement revoke @s only pcraft:keyboard/break

execute at @e[type=interaction,tag=pcraft.key,sort=nearest,nbt={attack:{}}] as @e[type=block_display,tag=pcraft.keyboard,sort=nearest,limit=1] run function pcraft:keyboard/kill