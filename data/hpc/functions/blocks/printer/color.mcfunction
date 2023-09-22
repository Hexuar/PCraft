execute if entity @s[nbt={Item:{id:"minecraft:white_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'white'}
execute if entity @s[nbt={Item:{id:"minecraft:orange_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'orange'}
execute if entity @s[nbt={Item:{id:"minecraft:magenta_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'magenta'}
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'light_blue'}
execute if entity @s[nbt={Item:{id:"minecraft:yellow_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'yellow'}
execute if entity @s[nbt={Item:{id:"minecraft:lime_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'lime'}
execute if entity @s[nbt={Item:{id:"minecraft:pink_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'pink'}
execute if entity @s[nbt={Item:{id:"minecraft:gray_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'gray'}
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'light_gray'}
execute if entity @s[nbt={Item:{id:"minecraft:cyan_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'cyan'}
execute if entity @s[nbt={Item:{id:"minecraft:purple_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'purple'}
execute if entity @s[nbt={Item:{id:"minecraft:blue_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'blue'}
execute if entity @s[nbt={Item:{id:"minecraft:brown_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'brown'}
execute if entity @s[nbt={Item:{id:"minecraft:green_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'green'}
execute if entity @s[nbt={Item:{id:"minecraft:red_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'red'}
execute if entity @s[nbt={Item:{id:"minecraft:black_dye"}}] run data modify entity @e[sort=nearest,limit=1,distance=..1,tag=hpc.printer] ArmorItems[3].tag.hpc set value {'color':'black'}
playsound ui.toast.in block @a[distance=..5] ~ ~ ~ 2 1.3
kill @s