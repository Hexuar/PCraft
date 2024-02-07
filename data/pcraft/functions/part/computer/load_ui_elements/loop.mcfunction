execute unless score #index pcraft.value < #length pcraft.value run return 1


execute store result storage pcraft:temp index int 1 run scoreboard players get #index pcraft.value
function pcraft:part/computer/load_ui_elements/get_data with storage pcraft:temp


scoreboard players add #index pcraft.value 1
function pcraft:part/computer/load_ui_elements/loop