execute unless score #index pcraft.value < #length pcraft.value run return 1

scoreboard players operation #end pcraft.value = #index pcraft.value
scoreboard players add #end pcraft.value 1

# check for whitespace
execute store result storage pcraft:temp start int 1 run scoreboard players get #index pcraft.value
execute store result storage pcraft:temp end int 1 run scoreboard players get #end pcraft.value
data modify storage pcraft:temp predicate set value " "
execute store result score #is_whitespace pcraft.value run function pcraft:mcscript/check_char with storage pcraft:temp

# store word at whitespace
execute store result storage pcraft:temp start int 1 run scoreboard players get #start pcraft.value
execute store result storage pcraft:temp end int 1 run scoreboard players get #index pcraft.value
execute if score #is_whitespace pcraft.value matches 1 run function pcraft:mcscript/string_to_word_array/store_word with storage pcraft:temp


scoreboard players add #index pcraft.value 1
function pcraft:mcscript/string_to_word_array/loop