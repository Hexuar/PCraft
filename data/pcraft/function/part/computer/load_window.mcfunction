$data modify storage pcraft:temp currentWindow set from storage pcraft:data windows[{id:$(id)}]

execute store result score #length pcraft.value run data get storage pcraft:temp currentWindow.elements
scoreboard players set #index pcraft.value 0

execute as @e[type=text_display,tag=pcraft.monitor.screen,sort=nearest,limit=1,distance=..2] at @s positioned ^-0.4375 ^0.21875 ^0.079 run function pcraft:part/monitor/load_ui_elements