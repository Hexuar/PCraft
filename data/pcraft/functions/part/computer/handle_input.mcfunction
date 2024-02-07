$data modify entity @e[type=marker,tag=pcraft.computer,tag=pcraft.part,sort=nearest,limit=1] data.console_text append from entity @s data.inputMap[$(index)]
$scoreboard players set #index pcraft.value $(index)
execute if score #index pcraft.value matches 11 run data remove entity @e[type=marker,tag=pcraft.computer,tag=pcraft.part,sort=nearest,limit=1] data.console_text[0]
function pcraft:part/computer/handle_input/print_console with entity @e[type=marker,tag=pcraft.computer,tag=pcraft.part,sort=nearest,limit=1] data