# Spawn
execute if entity @s[tag=pcraft.spawn_keyboard] run function pcraft:part/keyboard/summon
execute if entity @s[tag=pcraft.spawn_monitor] run function pcraft:part/monitor/summon
execute if entity @s[tag=pcraft.spawn_computer] run function pcraft:part/computer/summon

# Add Loot Table
data modify entity @e[type=marker,tag=pcraft.part,tag=pcraft.new,sort=nearest,limit=1,distance=..2] data.LootTable set from entity @e[type=armor_stand,tag=pcraft.spawn_part,sort=nearest,limit=1] ArmorItems[0].components.minecraft:custom_data.LootTable

# ID
scoreboard players add #counter pcraft.ID 1
scoreboard players operation @e[tag=pcraft.new,distance=..2] pcraft.ID = #counter pcraft.ID

# End
tag @e[tag=pcraft.new] remove pcraft.new
kill @s