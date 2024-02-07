advancement revoke @s only pcraft:part/break

playsound block.stone.break block @a ~ ~ ~

execute as @e[type=interaction,tag=pcraft.hitbox,sort=nearest,nbt={attack:{}}] run function pcraft:part/get_id
execute as @e[type=marker,tag=pcraft.part,tag=pcraft.current,sort=nearest,limit=1] run function pcraft:part/kill