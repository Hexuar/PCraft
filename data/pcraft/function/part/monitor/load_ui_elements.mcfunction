execute unless score #index pcraft.value < #length pcraft.value run return 1

    execute store result storage pcraft:temp index int 1 run scoreboard players get #index pcraft.value

    function pcraft:part/monitor/get_ui_element with storage pcraft:temp

    function pcraft:part/monitor/ui_element/summon with storage pcraft:temp currentUIElement

scoreboard players add #index pcraft.value 1
function pcraft:part/monitor/load_ui_elements