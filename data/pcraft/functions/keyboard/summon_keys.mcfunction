execute unless score #index pcraft.value < #keyboardLayout.length pcraft.value run return 1

execute store result storage pcraft:temp index int 1 run scoreboard players get #index pcraft.value

# get key data
function pcraft:keyboard/key/get_data with storage pcraft:temp

# set key size
scoreboard players operation #width pcraft.value = #KEY_WIDTH pcraft.value
scoreboard players operation #height pcraft.value = #KEY_HEIGHT pcraft.value

scoreboard players operation #width pcraft.value *= #width_factor pcraft.value
scoreboard players operation #height pcraft.value *= #height_factor pcraft.value

scoreboard players operation #width pcraft.value /= #10 pcraft.value
scoreboard players operation #height pcraft.value /= #10 pcraft.value

# add half width
scoreboard players operation #dx pcraft.value = #width pcraft.value
scoreboard players operation #dx pcraft.value /= #2 pcraft.value
scoreboard players operation #x pcraft.value += #dx pcraft.value

# calculate hitbox size
scoreboard players operation #dh pcraft.value = #width pcraft.value
scoreboard players operation #dh pcraft.value /= #100 pcraft.value
scoreboard players set #hitbox_height pcraft.value 006250
scoreboard players operation #hitbox_height pcraft.value -= #dh pcraft.value

# summon key
execute store result storage pcraft:temp x float 0.00001 run scoreboard players get #x pcraft.value
execute store result storage pcraft:temp y float 0.00001 run scoreboard players get #y pcraft.value
execute store result storage pcraft:temp width float 0.00001 run scoreboard players get #width pcraft.value
execute store result storage pcraft:temp dx float 0.00001 run scoreboard players get #dx pcraft.value
execute store result storage pcraft:temp dy float 0.00001 run scoreboard players get #KEY_HEIGHT/2 pcraft.value
execute store result storage pcraft:temp height float 0.00001 run scoreboard players get #height pcraft.value
execute store result storage pcraft:temp hitbox_height float 0.00001 run scoreboard players get #hitbox_height pcraft.value
function pcraft:keyboard/key/summon with storage pcraft:temp

# Add half width & padding
scoreboard players operation #x pcraft.value += #dx pcraft.value
scoreboard players operation #x pcraft.value += #KEY_PADDING pcraft.value

# New Line
execute if score #newLine pcraft.value matches 1 run scoreboard players operation #x pcraft.value = #KEYBOARD_X pcraft.value
execute if score #newLine pcraft.value matches 1 run scoreboard players operation #y pcraft.value += #KEY_HEIGHT pcraft.value
execute if score #newLine pcraft.value matches 1 run scoreboard players operation #y pcraft.value += #KEY_PADDING pcraft.value


scoreboard players add #index pcraft.value 1
function pcraft:keyboard/summon_keys