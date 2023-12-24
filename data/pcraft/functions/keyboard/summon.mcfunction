# Summon Keyboard
summon block_display ^ ^ ^0.25 {Tags:["pcraft.keyboard","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.43875f,0f,-0.17125f],scale:[0.8775f,0.0625f,0.3425f]}}
data modify entity @e[type=block_display,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1,distance=..1] Rotation set from entity @s Rotation

# Get Data
data modify storage pcraft:temp layout set from entity @s ArmorItems[0].tag.layout
function pcraft:keyboard/get_data with storage pcraft:temp

# Summon Keys
scoreboard players operation #x pcraft.value = #KEYBOARD_X pcraft.value
scoreboard players operation #y pcraft.value = #KEYBOARD_Y pcraft.value
scoreboard players set #index pcraft.value 0
execute positioned ^ ^0.03125 ^0.25 run function pcraft:keyboard/summon_keys

# End
tag @e remove pcraft.new
kill @s