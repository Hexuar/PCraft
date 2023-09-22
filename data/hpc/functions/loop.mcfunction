###########################################################################
##### PCraft ##### Looooooooooooooooooooooooooop ##### By Hellogaming #####
###########################################################################


##### Tutorial Book

execute as @a[tag=!hpc.tutorial_book] run function hpc:give/tutorial_book

##### Monitor

execute as @e[tag=hpc.monitor,type=minecraft:armor_stand,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220301}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220301,hpc.monitor_broken:1b}

execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220300}}]}] at @s if entity @e[type=minecraft:armor_stand,tag=hpc.pc,distance=..1.5] if entity @e[type=minecraft:armor_stand,tag=hpc.keyboard,distance=..1.5] if entity @e[type=minecraft:armor_stand,tag=hpc.mouse,distance=..1.5] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220300,hpc.monitor_broken:1b}

execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220302}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220302,hpc.monitor_broken:1b}

execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_galaxy,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220303}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220303,hpc.monitor_broken:1b}
execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_forest,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220304}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220304,hpc.monitor_broken:1b}
execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_polar,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220305}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220305,hpc.monitor_broken:1b}
execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_lake,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220306}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220306,hpc.monitor_broken:1b}
execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_smoke,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220307}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220307,hpc.monitor_broken:1b}
execute as @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.background_mountains,tag=hpc.on,nbt=!{ArmorItems:[{},{},{},{tag:{CustomModelData:2220308}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220308,hpc.monitor_broken:1b}


kill @e[type=minecraft:armor_stand,tag=hpc.computer,nbt=!{ArmorItems:[{Count:1b}]}]





##### Computer

## off

execute at @e[type=armor_stand,tag=hpc.monitor,nbt={ArmorItems:[{},{},{},{id:"minecraft:armor_stand", Count:1b, tag:{CustomModelData:2220300}}]}] as @a[distance=..1.5,tag=!hpc.hasStartGui] run function hpc:computer/gui/start_button
execute as @a at @s at @e[sort=nearest,limit=1,distance=..2,type=armor_stand,tag=hpc.monitor,nbt={ArmorItems:[{},{},{},{id:"minecraft:armor_stand", Count:1b, tag:{CustomModelData:2220300}}]}] run tag @s[distance=1.5..] remove hpc.hasStartGui

## on

execute at @e[type=armor_stand,tag=hpc.monitor,tag=hpc.on] as @a[distance=..1.5,tag=!hpc.hasOnGui] run function hpc:computer/gui/on
execute as @a at @s at @e[sort=nearest,limit=1,distance=..2,type=armor_stand,tag=hpc.monitor,tag=hpc.on] run tag @s[distance=1.5..] remove hpc.hasOnGui

## Forceload

execute at @e[type=armor_stand,tag=global.forceloaded,tag=hpc.monitor] run forceload add ~ ~

## Standard password

execute as @e[type=armor_stand,tag=hpc.monitor,tag=!hpc.hasPassword] run function hpc:computer/password/give




##### Gradients

## Off
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=!hpc.on] as @e[limit=1,distance=..1.5,sort=nearest,tag=hpc.pc,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:armor_stand", Count:1b, tag:{CustomModelData:2220310}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220310}
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=!hpc.on] as @e[limit=1,distance=..1.5,sort=nearest,tag=hpc.keyboard,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:armor_stand", Count:1b, tag:{CustomModelData:2220320}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220320}
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=!hpc.on] as @e[limit=1,distance=..1.5,sort=nearest,tag=hpc.mouse,nbt=!{ArmorItems:[{},{},{},{id:"minecraft:armor_stand", Count:1b, tag:{CustomModelData:2220330}}]}] run item replace entity @s armor.head with minecraft:armor_stand{CustomModelData:2220330}

## RGB
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_rgb] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/rgb

## Cyan-Magenta
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_cyan_magenta] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/cyan_magenta

## Red-Blue
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_red_blue] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/red_blue

## Yellow-Magenta
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_yellow_magenta] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/yellow_magenta

## White
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_white] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/white

## Red
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_red] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/red

## Green
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_green] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/green

## Blue
execute at @e[type=minecraft:armor_stand,tag=hpc.monitor,tag=hpc.on,tag=hpc.gradient_blue] as @e[distance=..1.5,sort=nearest,tag=hpc.computer] run function hpc:computer/gradients/control/blue





##### Server Rack

execute as @e[type=armor_stand,tag=hpc.server_rack,tag=!hpc.summoned] at @s run function hpc:server_rack/summon

tag @e remove hpc.double

## Server 1

execute as @e[type=armor_stand,tag=hpc.server_rack,tag=!hpc.server1] at @s run summon chest_minecart ~ ~ ~ {Invulnerable:1b,CustomDisplayTile:1b,Tags:["hpc.server1","global.ignore"],CustomName:'{"text":"Server 1","italic":false}',DisplayState:{Name:"minecraft:air"}}
execute as @e[type=armor_stand,tag=hpc.server_rack,tag=!hpc.server1] run tag @s add hpc.server1
execute at @e[type=armor_stand,tag=hpc.server_rack] as @e[sort=nearest,limit=1,type=chest_minecart,tag=hpc.server1] run tp @s ~ ~ ~ ~ ~
execute as @e[type=armor_stand,tag=hpc.server_rack] at @s unless score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.server1,type=chest_minecart] hpc.channel run scoreboard players operation @e[sort=nearest,limit=1,tag=hpc.server1,type=chest_minecart] hpc.channel = @s hpc.channel

execute at @e[tag=hpc.server1,type=minecraft:chest_minecart] as @e[type=minecraft:chest_minecart,tag=hpc.server1,distance=0.0001..] if score @e[sort=nearest,limit=1] hpc.channel = @s hpc.channel run tag @s add hpc.double

## Server 2

execute as @e[type=armor_stand,tag=hpc.server_rack,tag=!hpc.server2] at @s run summon chest_minecart ~ ~ ~ {Invulnerable:1b,CustomDisplayTile:1b,Tags:["hpc.server2","global.ignore"],CustomName:'{"text":"Server 2","italic":false}',DisplayState:{Name:"minecraft:air"}}
execute as @e[type=armor_stand,tag=hpc.server_rack,tag=!hpc.server2] run tag @s add hpc.server2
execute at @e[type=armor_stand,tag=hpc.server_rack] as @e[sort=nearest,limit=1,type=chest_minecart,tag=hpc.server2] run tp @s ~ ~0.5 ~ ~ ~
execute as @e[type=armor_stand,tag=hpc.server_rack] at @s unless score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.server2,type=chest_minecart] hpc.channel run scoreboard players operation @e[sort=nearest,limit=1,tag=hpc.server2,type=chest_minecart] hpc.channel = @s hpc.channel

execute at @e[tag=hpc.server2,type=minecraft:chest_minecart] as @e[type=minecraft:chest_minecart,tag=hpc.server2,distance=0.0001..] if score @e[sort=nearest,limit=1] hpc.channel = @s hpc.channel run tag @s add hpc.double


## Delivery

execute if entity @e[type=minecraft:chest_minecart,tag=hpc.server1,tag=hpc.delivering,sort=nearest,limit=1,nbt={Items:[]}] run execute as @e[type=chest_minecart,tag=hpc.delivery_server1] at @s unless entity @a[sort=nearest,limit=1,distance=..2] run function hpc:server_rack/delivery1_return
execute if entity @e[type=minecraft:chest_minecart,tag=hpc.server2,tag=hpc.delivering,sort=nearest,limit=1,nbt={Items:[]}] run execute as @e[type=chest_minecart,tag=hpc.delivery_server2] at @s unless entity @a[sort=nearest,limit=1,distance=..2] run function hpc:server_rack/delivery2_return





##### Computer Wrench

scoreboard players add @e[tag=hpc.canHaveChannel] hpc.channel 0

execute as @a[predicate=hpc:sneaking,scores={hpc.right_click=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ctc:{id:'computer_wrench', from:'hexuar:pcraft'}}}}] at @s run function hpc:items/computer_wrench/break

execute as @a[predicate=!hpc:sneaking,scores={hpc.right_click=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ctc:{id:'computer_wrench', from:'hexuar:pcraft'}}}}] at @s if entity @e[sort=nearest,tag=hpc.server_rack,limit=1,distance=..1.5] run function hpc:items/computer_wrench/edit/channel

execute as @a[predicate=!hpc:sneaking,scores={hpc.right_click=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{ctc:{id:'computer_wrench', from:'hexuar:pcraft'}}}}] at @s if entity @e[sort=nearest,tag=hpc.reciever,limit=1,distance=..1.5] run function hpc:items/computer_wrench/edit/channel




##### Triggers

scoreboard players enable @a hpc.tutorial_book

execute as @a[scores={hpc.tutorial_book=1..}] run function hpc:give/tutorial_book
execute as @a[scores={hpc.tutorial_book=1..}] run scoreboard players set @s hpc.tutorial_book 0

scoreboard players enable @a hpc.start_pc

execute as @a[scores={hpc.start_pc=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,type=armor_stand,limit=1,distance=..1.5] at @s if score @p hpc.password = @s hpc.password as @a[scores={hpc.start_pc=1..}] run function hpc:computer/start
execute as @a[scores={hpc.start_pc=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,type=armor_stand,limit=1,distance=..1.5] at @s unless score @p hpc.password = @s hpc.password as @a[scores={hpc.start_pc=1..}] run tellraw @p {"text":"Wrong password","color":"dark_red"}
execute as @a[scores={hpc.start_pc=1..}] run scoreboard players set @s hpc.start_pc 0

scoreboard players enable @a hpc.stop_pc

execute as @a[scores={hpc.stop_pc=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/stop
execute as @a[scores={hpc.stop_pc=1..}] run scoreboard players set @s hpc.stop_pc 0

scoreboard players enable @a hpc.load_chunk

execute as @a[scores={hpc.load_chunk=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/forceload
execute as @a[scores={hpc.load_chunk=1..}] run scoreboard players set @s hpc.load_chunk 0

scoreboard players enable @a hpc.browser

execute as @a[scores={hpc.browser=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gui/browser
execute as @a[scores={hpc.browser=1..}] run scoreboard players set @s hpc.browser 0

## Background

scoreboard players enable @a hpc.background

execute as @a[scores={hpc.background=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gui/background
execute as @a[scores={hpc.background=1..}] run scoreboard players set @s hpc.background 0

scoreboard players enable @a hpc.galaxy

execute as @a[scores={hpc.galaxy=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/galaxy
execute as @a[scores={hpc.galaxy=1..}] run scoreboard players set @s hpc.galaxy 0

scoreboard players enable @a hpc.forest

execute as @a[scores={hpc.forest=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/forest
execute as @a[scores={hpc.forest=1..}] run scoreboard players set @s hpc.forest 0

scoreboard players enable @a hpc.polar

execute as @a[scores={hpc.polar=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/polar
execute as @a[scores={hpc.polar=1..}] run scoreboard players set @s hpc.polar 0

scoreboard players enable @a hpc.lake

execute as @a[scores={hpc.lake=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/lake
execute as @a[scores={hpc.lake=1..}] run scoreboard players set @s hpc.lake 0

scoreboard players enable @a hpc.smoke

execute as @a[scores={hpc.smoke=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/smoke
execute as @a[scores={hpc.smoke=1..}] run scoreboard players set @s hpc.smoke 0

scoreboard players enable @a hpc.mountains

execute as @a[scores={hpc.mountains=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/backgrounds/mountains
execute as @a[scores={hpc.mountains=1..}] run scoreboard players set @s hpc.mountains 0

## Server

scoreboard players enable @a hpc.server

execute as @a[scores={hpc.server=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gui/server
execute as @a[scores={hpc.server=1..}] run scoreboard players set @s hpc.server 0

scoreboard players enable @a hpc.delivery1

execute as @a[scores={hpc.delivery1=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] unless entity @e[type=chest_minecart,tag=hpc.delivery_server1,distance=..2] as @e[sort=nearest,type=chest_minecart,tag=hpc.server1,tag=!hpc.delivering,tag=!hpc.double] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel run function hpc:server_rack/delivery1

execute as @a[scores={hpc.delivery1=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] unless entity @e[type=chest_minecart,tag=hpc.delivery_server1,distance=..2] if entity @e[sort=nearest,type=chest_minecart,tag=hpc.server1,tag=!hpc.delivering,tag=hpc.double] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel run tellraw @p {"translate":"text.pcraft.error.multiple_connections","color":"red"}

execute as @a[scores={hpc.delivery1=1..}] run scoreboard players set @s hpc.delivery1 0

scoreboard players enable @a hpc.delivery2

execute as @a[scores={hpc.delivery2=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] unless entity @e[type=chest_minecart,tag=hpc.delivery_server2,distance=..2] as @e[sort=nearest,type=chest_minecart,tag=hpc.server2,tag=!hpc.delivering,tag=!hpc.double] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel run function hpc:server_rack/delivery2

execute as @a[scores={hpc.delivery2=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] unless entity @e[type=chest_minecart,tag=hpc.delivery_server2,distance=..2] if entity @e[sort=nearest,type=chest_minecart,tag=hpc.server2,tag=!hpc.delivering,tag=hpc.double] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel run tellraw @p {"translate":"text.pcraft.error.multiple_connections","color":"red"}

execute as @a[scores={hpc.delivery2=1..}] run scoreboard players set @s hpc.delivery2 0

## Recievers

scoreboard players enable @a hpc.recievers

execute as @a[scores={hpc.recievers=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gui/recievers
execute as @a[scores={hpc.recievers=1..}] run scoreboard players set @s hpc.recievers 0


scoreboard players enable @a hpc.reciever.trigger1
execute as @a[scores={hpc.reciever.trigger1=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] as @e[sort=nearest,type=item_frame,tag=hpc.reciever] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel at @s if block ~ ~ ~ repeater[delay=1] run function hpc:blocks/reciever/power
execute as @a[scores={hpc.reciever.trigger1=1..}] run scoreboard players set @s hpc.reciever.trigger1 0

scoreboard players enable @a hpc.reciever.trigger2
execute as @a[scores={hpc.reciever.trigger2=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] as @e[sort=nearest,type=item_frame,tag=hpc.reciever] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel at @s if block ~ ~ ~ repeater[delay=2] run function hpc:blocks/reciever/power
execute as @a[scores={hpc.reciever.trigger2=1..}] run scoreboard players set @s hpc.reciever.trigger2 0

scoreboard players enable @a hpc.reciever.trigger3
execute as @a[scores={hpc.reciever.trigger3=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] as @e[sort=nearest,type=item_frame,tag=hpc.reciever] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel at @s if block ~ ~ ~ repeater[delay=3] run function hpc:blocks/reciever/power
execute as @a[scores={hpc.reciever.trigger3=1..}] run scoreboard players set @s hpc.reciever.trigger3 0

scoreboard players enable @a hpc.reciever.trigger4
execute as @a[scores={hpc.reciever.trigger4=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] as @e[sort=nearest,type=item_frame,tag=hpc.reciever] if score @s hpc.channel = @e[sort=nearest,limit=1,tag=hpc.monitor] hpc.channel at @s if block ~ ~ ~ repeater[delay=4] run function hpc:blocks/reciever/power
execute as @a[scores={hpc.reciever.trigger4=1..}] run scoreboard players set @s hpc.reciever.trigger4 0

## Gradients

scoreboard players enable @a hpc.gradient

execute as @a[scores={hpc.gradient=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gui/gradient
execute as @a[scores={hpc.gradient=1..}] run scoreboard players set @s hpc.gradient 0

scoreboard players enable @a hpc.color_off

execute as @a[scores={hpc.color_off=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/off
execute as @a[scores={hpc.color_off=1..}] run scoreboard players set @s hpc.color_off 0

scoreboard players enable @a hpc.rgb

execute as @a[scores={hpc.rgb=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/rgb
execute as @a[scores={hpc.rgb=1..}] run scoreboard players set @s hpc.rgb 0

scoreboard players enable @a hpc.cyan_magenta

execute as @a[scores={hpc.cyan_magenta=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/cyan_magenta
execute as @a[scores={hpc.cyan_magenta=1..}] run scoreboard players set @s hpc.cyan_magenta 0

scoreboard players enable @a hpc.red_blue

execute as @a[scores={hpc.red_blue=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/red_blue
execute as @a[scores={hpc.red_blue=1..}] run scoreboard players set @s hpc.red_blue 0

scoreboard players enable @a hpc.yellow_magen

execute as @a[scores={hpc.yellow_magen=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/yellow_magenta
execute as @a[scores={hpc.yellow_magen=1..}] run scoreboard players set @s hpc.yellow_magen 0

scoreboard players enable @a hpc.white

execute as @a[scores={hpc.white=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/white
execute as @a[scores={hpc.white=1..}] run scoreboard players set @s hpc.white 0

scoreboard players enable @a hpc.red

execute as @a[scores={hpc.red=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/red
execute as @a[scores={hpc.red=1..}] run scoreboard players set @s hpc.red 0

scoreboard players enable @a hpc.blue

execute as @a[scores={hpc.blue=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/blue
execute as @a[scores={hpc.blue=1..}] run scoreboard players set @s hpc.blue 0

scoreboard players enable @a hpc.green

execute as @a[scores={hpc.green=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/gradients/green
execute as @a[scores={hpc.green=1..}] run scoreboard players set @s hpc.green 0

## Password

scoreboard players enable @a hpc.password
scoreboard players enable @a hpc.set_password

execute as @a[scores={hpc.set_password=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:computer/password/password
execute as @a[scores={hpc.set_password=1..}] run scoreboard players set @s hpc.set_password 0

## Channel

scoreboard players enable @a hpc.channel
scoreboard players enable @a hpc.ch_apply

execute as @a[scores={hpc.ch_apply=1..}] at @s as @e[sort=nearest,tag=hpc.server_rack,limit=1,distance=..1.5] run function hpc:server_rack/channel
execute as @a[scores={hpc.ch_apply=1..}] at @s as @e[sort=nearest,tag=hpc.monitor,limit=1,distance=..1.5] run function hpc:computer/channel
execute as @a[scores={hpc.ch_apply=1..}] at @s as @e[sort=nearest,tag=hpc.reciever,limit=1,distance=..1.5] run function hpc:server_rack/channel
execute as @a[scores={hpc.ch_apply=1..}] run scoreboard players set @s hpc.ch_apply 0

scoreboard players enable @a hpc.pc_channel

execute as @a[scores={hpc.pc_channel=1..}] at @s at @e[sort=nearest,tag=hpc.monitor,tag=hpc.on,type=armor_stand,limit=1,distance=..1.5] run function hpc:items/computer_wrench/edit/channel
execute as @a[scores={hpc.pc_channel=1..}] run scoreboard players set @s hpc.pc_channel 0





##### Reciever

execute as @e[tag=hpc.reciever,tag=!hpc.placed] at @s run function hpc:blocks/reciever/place
execute as @e[tag=hpc.reciever,tag=hpc.placed] at @s unless block ~ ~ ~ repeater run function hpc:blocks/reciever/remove



##### Printer

execute at @e[tag=hpc.printer] as @e[sort=nearest,limit=1,distance=..1,type=item,nbt={Item:{id:"minecraft:paper"}},tag=!global.ignore,tag=!global.ignore.kill] run function hpc:blocks/printer/input

execute at @e[tag=hpc.printer] as @e[sort=nearest,limit=1,distance=..1,type=item,tag=!global.ignore,tag=!global.ignore.kill] run function hpc:blocks/printer/color

execute as @e[tag=hpc.printer,tag=!hpc.on] at @s if block ~ ~-1 ~ #hpc:printer_eligable[lit=true] run function hpc:blocks/printer/print
execute as @e[tag=hpc.printer,tag=!hpc.on] at @s if block ~ ~-1 ~ #hpc:printer_eligable[powered=true] run function hpc:blocks/printer/print
execute as @e[tag=hpc.printer,tag=hpc.on] at @s if block ~ ~-1 ~ #hpc:printer_eligable[lit=false] run tag @s remove hpc.on
execute as @e[tag=hpc.printer,tag=hpc.on] at @s if block ~ ~-1 ~ #hpc:printer_eligable[powered=false] run tag @s remove hpc.on


##### Right Click

execute as @e[scores={hpc.right_click=0..}] run scoreboard players set @s hpc.right_click 0