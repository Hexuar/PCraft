$data modify storage pcraft:temp char set string storage pcraft:temp string $(start) $(end)

execute store result score #success pcraft.value run data modify storage pcraft:temp char set from storage pcraft:data chars.whitespace
execute if score #success pcraft.value matches 0 run return 1
execute unless score #success pcraft.value matches 0 run return 0