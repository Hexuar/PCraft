scoreboard objectives add pcraft.value dummy
scoreboard objectives add pcraft.ID dummy
scoreboard players add #counter pcraft.ID 0

function pcraft:part/keyboard/load
function pcraft:ui_element/load

data modify storage pcraft:data chars set value {whitespace:" "}



# Constants
scoreboard players set #2 pcraft.value 2
scoreboard players set #10 pcraft.value 10
scoreboard players set #16 pcraft.value 16
scoreboard players set #100 pcraft.value 100
scoreboard players set #1000 pcraft.value 1000