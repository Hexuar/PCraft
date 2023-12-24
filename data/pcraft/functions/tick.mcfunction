execute as @e[type=armor_stand,tag=pcraft.spawn_keyboard] at @s run function pcraft:keyboard/summon

execute as @e[type=block_display,tag=pcraft.keyboard] at @s if block ~ ~-1 ~ air run function pcraft:keyboard/kill