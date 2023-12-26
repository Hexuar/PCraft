execute if entity @s[tag=pcraft.spawn_keyboard] run function pcraft:keyboard/summon
execute if entity @s[tag=pcraft.spawn_monitor] run function pcraft:monitor/summon

# Add Loot Table
data modify entity @e[type=marker,tag=pcraft.part,tag=pcraft.new,sort=nearest,limit=1] data.LootTable set from entity @e[type=armor_stand,tag=pcraft.spawn_part,sort=nearest,limit=1] ArmorItems[0].tag.LootTable


# ID
scoreboard players add #counter pcraft.ID 1
scoreboard players operation @e[tag=pcraft.new] pcraft.ID = #counter pcraft.ID

# End
tag @e[tag=pcraft.new] remove pcraft.new
kill @s