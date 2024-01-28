scoreboard objectives add pcraft.value dummy
scoreboard objectives add pcraft.ID dummy

scoreboard players add #counter pcraft.ID 0

function pcraft:part/keyboard/load

# Constants
scoreboard players set #2 pcraft.value 2
scoreboard players set #10 pcraft.value 10
scoreboard players set #100 pcraft.value 100