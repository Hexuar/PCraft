scoreboard players set #index pcraft.value 0
scoreboard players set #start pcraft.value 0
execute store result score #length pcraft.value run data get storage pcraft:temp string

data remove storage pcraft:temp word_array

function pcraft:mcscript/string_to_word_array/loop

# store last word
execute store result storage pcraft:temp end int 1 run scoreboard players get #end pcraft.value
function pcraft:mcscript/string_to_word_array/store_word with storage pcraft:temp