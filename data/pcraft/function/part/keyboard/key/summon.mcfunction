$summon marker ^$(x) ^ ^$(y) {Tags:["pcraft.entity","pcraft.key","pcraft.new","pcraft.new1"],data:{index:$(index)}}

$summon block_display ^$(x) ^ ^$(y) {Tags:["pcraft.entity","pcraft.key","pcraft.new","pcraft.new1","pcraft.interpolate"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-$(dx)f,0.03125f,-$(dy)f],scale:[$(width)f,0.03125f,$(height)f]},block_state:{Name:"$(color)"},start_interpolation:0,interpolation_duration:5}

$summon text_display ^$(x) ^ ^$(y) {Tags:["pcraft.entity","pcraft.key","pcraft.new","pcraft.new1","pcraft.interpolate"],transformation:{left_rotation:[-1f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.0625f,0.025f],scale:[0.07f,0.07f,0f]},text:'{"text":"$(text)","color":"$(text_color)"}',background:16711680,start_interpolation:0,interpolation_duration:5}

$summon interaction ^$(x) ^ ^$(y) {Tags:["pcraft.entity","pcraft.hitbox","pcraft.key","pcraft.new","pcraft.new1"],width:$(width),height:$(hitbox_height),response:1b}


# Rotation
execute as @e[type=#pcraft:display_entities,tag=pcraft.key,tag=pcraft.new1,sort=nearest,limit=2,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1,distance=..1] Rotation

tag @e remove pcraft.new1