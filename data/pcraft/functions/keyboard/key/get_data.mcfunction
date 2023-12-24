$execute store result score #newLine pcraft.value run data get storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].newLine

$execute store result score #width_factor pcraft.value run data get storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].width
$execute store result score #height_factor pcraft.value run data get storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].height

$data modify storage pcraft:temp color set from storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].color
$data modify storage pcraft:temp text set from storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].text
$data modify storage pcraft:temp text_color set from storage pcraft:data keyboardLayouts[$(layout)].text_color

$execute unless data storage pcraft:data keyboardLayouts[$(layout)].keys[$(index)].color run data modify storage pcraft:temp color set from storage pcraft:data keyboardLayouts[$(layout)].default_key_color

execute if score #width_factor pcraft.value matches 0 run scoreboard players set #width_factor pcraft.value 10
execute if score #height_factor pcraft.value matches 0 run scoreboard players set #height_factor pcraft.value 10