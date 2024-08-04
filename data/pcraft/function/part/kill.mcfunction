# Spawn Loot
execute if data entity @s data.LootTable at @s run function pcraft:macros/spawn_loot with entity @s data
execute if data entity @s data.ItemData at @s run function pcraft:macros/spawn_item with entity @s data

# Kill Entities
function pcraft:part/get_id
kill @e[tag=pcraft.current]