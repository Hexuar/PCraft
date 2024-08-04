data modify storage pcraft:data keyboardConstants set value {origin:{x:-0.43375f,y:-0.13500f},key_width:0.06250f,key_height:0.06250f,padding:0.00500f,}

execute store result score #keyboard.origin.x pcraft.value run data get storage pcraft:data keyboardConstants.origin.x 100000
execute store result score #keyboard.origin.y pcraft.value run data get storage pcraft:data keyboardConstants.origin.y 100000
execute store result score #keyboard.key_width pcraft.value run data get storage pcraft:data keyboardConstants.key_width 100000
execute store result score #keyboard.key_height pcraft.value run data get storage pcraft:data keyboardConstants.key_height 100000
execute store result score #keyboard.key_padding pcraft.value run data get storage pcraft:data keyboardConstants.padding 100000

scoreboard players operation #keyboard.key_height/2 pcraft.value = #keyboard.key_height pcraft.value
scoreboard players operation #keyboard.key_height/2 pcraft.value /= #2 pcraft.value