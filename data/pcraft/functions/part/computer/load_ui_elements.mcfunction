$data modify storage pcraft:temp path set value "$(path)"
$execute store result score #length pcraft.value run data get entity @s data.$(path).ui_elements
scoreboard players set #index pcraft.value 0


execute at @e[type=text_display,tag=pcraft.monitor.screen,sort=nearest,limit=1] run function pcraft:part/computer/load_ui_elements/loop


execute as @e[tag=pcraft.ui_element,tag=pcraft.new] run data modify entity @s Rotation set from entity @e[type=text_display,tag=pcraft.monitor.screen,sort=nearest,limit=1] Rotation
execute as @e[tag=pcraft.ui_element,tag=pcraft.new] run scoreboard players operation @s pcraft.ID = @e[type=text_display,tag=pcraft.monitor.screen,sort=nearest,limit=1] pcraft.ID
tag @e[tag=pcraft.new] remove pcraft.new