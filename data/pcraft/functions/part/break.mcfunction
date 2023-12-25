advancement revoke @s only pcraft:part/break

execute at @e[type=interaction,tag=pcraft.hitbox,sort=nearest,nbt={attack:{}}] as @e[type=marker,tag=pcraft.part,sort=nearest,limit=1] run function pcraft:part/kill