# Part
execute as @e[type=armor_stand,tag=pcraft.spawn_part] at @s unless block ~ ~-1 ~ air run function pcraft:part/spawn
execute as @e[type=marker,tag=pcraft.part] at @s if block ~ ~-1 ~ air run function pcraft:part/kill