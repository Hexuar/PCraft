$summon minecraft:area_effect_cloud ^$(x) ^-0.5 ^$(y) {Tags:["pcraft.key","pcraft.new1"],Age:-2147483648,Duration: -1,WaitTime:-2147483648,Passengers:[{id:"item_display",Tags:["pcraft.key","pcraft.new1"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.03125f,0f],scale:[$(width)f,0.0625f,$(height)f]},item:{id:"minecraft:$(color)_concrete",Count:1b},interpolation_duration:10},{id:"text_display",Tags:["pcraft.key","pcraft.new1"],transformation:{left_rotation:[-1f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.0625f,0.025f],scale:[0.07f,0.07f,0f]},text:'{"text":"$(text)","color":"$(text_color)"}',background:16711680}]}


# Hitbox
$summon interaction ~ ~ ~ {Tags:["pcraft.key","pcraft.new1"],width:$(width),height:$(hitbox_height),response:1b}
ride @e[type=interaction,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=1,distance=..1] mount @e[type=area_effect_cloud,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=1,distance=..1]

# Rotation
data modify entity @e[type=area_effect_cloud,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=1,distance=..1] Rotation set from entity @s Rotation
execute as @e[type=area_effect_cloud,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=1,distance=..1] on passengers run data modify entity @s Rotation set from entity @e[type=area_effect_cloud,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=1,distance=..1] Rotation

tag @e remove pcraft.new1