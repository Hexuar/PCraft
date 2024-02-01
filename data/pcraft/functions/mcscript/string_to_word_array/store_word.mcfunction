$data modify storage pcraft:temp word_array append string storage pcraft:temp string $(start) $(end)

scoreboard players operation #start pcraft.value = #end pcraft.value