execute if entity @p[y_rotation=-45..45] run function hpc:blocks/reciever/place/north
execute if entity @p[y_rotation=45..135] run function hpc:blocks/reciever/place/east
execute if entity @p[y_rotation=-135..-45] run function hpc:blocks/reciever/place/west
execute if entity @p[y_rotation=-179.99..-135] run function hpc:blocks/reciever/place/south
execute if entity @p[y_rotation=135..179.99] run function hpc:blocks/reciever/place/south
playsound block.wood.place block @a ~ ~ ~ 1 0.8
tag @s add hpc.placed