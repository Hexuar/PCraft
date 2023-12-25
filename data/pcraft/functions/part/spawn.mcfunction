execute if entity @s[tag=pcraft.spawn_keyboard] run function pcraft:keyboard/summon
execute if entity @s[tag=pcraft.spawn_monitor] run function pcraft:monitor/summon

# ID
scoreboard players add #counter pcraft.ID 1
scoreboard players operation @e[tag=pcraft.new] pcraft.ID = #counter pcraft.ID
tag @e[tag=pcraft.new] remove pcraft.new