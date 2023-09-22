data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] CustomName set from entity @e[sort=nearest,limit=1,distance=..1,type=item,nbt={Item:{id:"minecraft:paper"}}] Item.tag.display.Name
playsound ui.toast.in block @a[distance=..5] ~ ~ ~ 2 1.3
kill @s