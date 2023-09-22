tag @e[sort=nearest,limit=1,type=armor_stand,tag=hpc.monitor] add global.forceloaded
playsound minecraft:hpc.computer_click block @s ~ ~ ~
tellraw @s {"text":"Force-loaded chunk. To stop loading, break the computer.","color":"dark_purple"}