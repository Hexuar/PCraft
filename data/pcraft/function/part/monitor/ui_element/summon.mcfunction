data modify storage pcraft:temp currentUIElement.Tags append value "pcraft.new"
data modify storage pcraft:temp currentUIElement.Tags append value "pcraft.ui_element"

$function pcraft:part/monitor/ui_element/$(id)/summon with storage pcraft:temp currentUIElement

function pcraft:part/get_id
scoreboard players operation @e[tag=pcraft.new,distance=..2] pcraft.ID = #current pcraft.ID
tag @e[tag=pcraft.new] remove pcraft.new