execute as @e[type=armor_stand,tag=pcraft.spawn_part] at @s unless block ~ ~-1 ~ air run function pcraft:spawn_part


execute as @e[type=block_display,tag=pcraft.keyboard] at @s if block ~ ~-1 ~ air run function pcraft:keyboard/kill