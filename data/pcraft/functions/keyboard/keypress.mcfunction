advancement revoke @s only pcraft:keyboard/keypress

execute as @e[type=interaction,tag=pcraft.key,sort=nearest,nbt={interaction:{}}] at @s run function pcraft:keyboard/key/pressed