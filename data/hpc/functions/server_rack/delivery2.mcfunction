summon chest_minecart ~ ~ ~ {Invulnerable:1b,CustomDisplayTile:1b,Tags:["hpc.delivery_server2","global.ignore"],CustomName:'{"text":"Server 2","italic":false}',DisplayState:{Name:"minecraft:air"}}
data modify entity @e[type=minecraft:chest_minecart,tag=hpc.delivery_server2,sort=nearest,limit=1] Items set from entity @s Items
data merge entity @s {Items:[]}
playsound minecraft:hpc.computer_click block @p ~ ~ ~
tellraw @p {"text":"Here are the items from Server 2","color":"dark_purple"}
tag @s add hpc.delivering