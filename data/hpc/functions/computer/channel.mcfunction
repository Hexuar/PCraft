scoreboard players operation @s hpc.channel = @p[distance=..1.5] hpc.channel
tellraw @p[scores={hpc.ch_apply=1..}] ["",{"text":"Channel set to ","color":"aqua"},{"score":{"name":"@s","objective":"hpc.channel"},"color":"blue"}]
playsound minecraft:hpc.computer_click block @p ~ ~ ~