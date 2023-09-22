function hpc:computer/gui/start_button

playsound minecraft:hpc.computer_click block @s ~ ~ ~

item replace entity @e[sort=nearest,limit=1,type=armor_stand,tag=hpc.monitor] armor.head with minecraft:armor_stand{CustomModelData:2220300,hpc.monitor_broken:1b}
tag @e[sort=nearest,limit=1,type=armor_stand,tag=hpc.monitor] remove hpc.on