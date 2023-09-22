data modify entity @e[type=minecraft:chest_minecart,tag=hpc.server1,tag=hpc.delivering,sort=nearest,limit=1] Items set from entity @s Items
tag @e[type=minecraft:chest_minecart,tag=hpc.delivering,tag=hpc.server1,sort=nearest,limit=1] remove hpc.delivering
data merge entity @s {Items:[]}
kill @s