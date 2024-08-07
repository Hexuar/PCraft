# Set Base Tags
data modify storage pcraft:temp currentUIElement.Tags append value "pcraft.new"
data modify storage pcraft:temp currentUIElement.Tags append value "pcraft.ui_element"


# Scale values
execute store result score #x pcraft.value run data get storage pcraft:temp currentUIElement.x 1000
execute store result score #y pcraft.value run data get storage pcraft:temp currentUIElement.y 1000
execute store result score #width pcraft.value run data get storage pcraft:temp currentUIElement.width 1000
execute store result score #z_index pcraft.value run data get storage pcraft:temp currentUIElement.z_index 1000
execute store result score #font_size pcraft.value run data get storage pcraft:temp currentUIElement.font_size 1000

scoreboard players operation #x pcraft.value /= #40 pcraft.value
scoreboard players operation #y pcraft.value /= #40 pcraft.value
scoreboard players operation #offset_x pcraft.value = #width pcraft.value
scoreboard players operation #offset_x pcraft.value /= #80 pcraft.value
scoreboard players operation #offset_x pcraft.value += #x pcraft.value
scoreboard players operation #z_index pcraft.value /= #256 pcraft.value
scoreboard players operation #font_size pcraft.value /= #11 pcraft.value

execute store result storage pcraft:temp currentUIElement.x float 0.001 run scoreboard players get #x pcraft.value
execute store result storage pcraft:temp currentUIElement.y float 0.001 run scoreboard players get #y pcraft.value
execute store result storage pcraft:temp currentUIElement.offset_x float 0.001 run scoreboard players get #offset_x pcraft.value
execute store result storage pcraft:temp currentUIElement.z_index float 0.001 run scoreboard players get #z_index pcraft.value
execute store result storage pcraft:temp currentUIElement.font_size float 0.001 run scoreboard players get #font_size pcraft.value



# Summon Element
$function pcraft:part/monitor/ui_element/$(id)/summon with storage pcraft:temp currentUIElement

# ID
function pcraft:part/get_id
scoreboard players operation @e[tag=pcraft.new,distance=..2] pcraft.ID = #current pcraft.ID
tag @e[tag=pcraft.new] remove pcraft.new