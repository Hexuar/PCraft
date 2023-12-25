# Get Data
data modify storage pcraft:temp keyboardLayout set from entity @s ArmorItems[0].tag.layout

execute store result score #keyboardLayout.length pcraft.value run data get storage pcraft:temp keyboardLayout.keys
data modify entity @e[type=block_display,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1] block_state.Name set from storage pcraft:temp keyboardLayout.color