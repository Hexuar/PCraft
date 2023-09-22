tag @s remove hpc.gradient_blue
tag @s remove hpc.gradient_cyan_magenta
tag @s remove hpc.gradient_rgb
tag @s remove hpc.gradient_red_blue
tag @s remove hpc.gradient_yellow_magenta
tag @s remove hpc.gradient_red
tag @s remove hpc.gradient_white
tag @s remove hpc.gradient_green

execute at @s as @e[distance=..1.5,sort=nearest,tag=hpc.pc] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220310}
execute at @s as @e[distance=..1.5,sort=nearest,tag=hpc.keyboard] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220320}
execute at @s as @e[distance=..1.5,sort=nearest,tag=hpc.mouse] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220330}

playsound minecraft:hpc.computer_click block @p ~ ~ ~