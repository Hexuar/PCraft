scoreboard players operation @s hpc.password = @p[distance=..1.5,tag=hpc.hasOnGui] hpc.password
tellraw @p[scores={hpc.set_password=1..}] ["",{"text":"Password set to ","color":"aqua"},{"score":{"name":"@s","objective":"hpc.password"},"color":"aqua"}]
playsound minecraft:hpc.computer_click block @p ~ ~ ~