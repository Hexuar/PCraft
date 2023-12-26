summon marker ^ ^ ^0.25 {Tags:["pcraft.part","pcraft.keyboard","pcraft.new"]}


# Summon Keyboard
summon block_display ^ ^ ^0.25 {Tags:["pcraft.keyboard","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.43875f,0f,-0.17125f],scale:[0.8775f,0.0625f,0.3425f]}}
data modify entity @e[type=block_display,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1,distance=..1] Rotation set from entity @s Rotation


# Get Data
data modify storage pcraft:temp keyboardLayout set from entity @s ArmorItems[0].tag.KeyboardLayout

execute store result score #keyboardLayout.length pcraft.value run data get storage pcraft:temp keyboardLayout.keys
data modify entity @e[type=block_display,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1] block_state.Name set from storage pcraft:temp keyboardLayout.color

# Store Data
execute as @e[type=marker,tag=pcraft.part,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1] run function pcraft:keyboard/store_data

# Summon Keys
scoreboard players operation #x pcraft.value = #keyboard.origin.x pcraft.value
scoreboard players operation #y pcraft.value = #keyboard.origin.y pcraft.value
scoreboard players set #index pcraft.value 0
execute positioned ^ ^0.03125 ^0.25 run function pcraft:keyboard/summon_keys