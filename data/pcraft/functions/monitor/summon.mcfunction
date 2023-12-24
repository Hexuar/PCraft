summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor_model","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0f,-0.1875f],scale:[0.375f,0.0625f,0.375f]},block_state:{Name:"gray_concrete"}}

summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor_model","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.03125f,0f,-0.03125f],scale:[0.0625f,0.375f,0.0625f]},block_state:{Name:"gray_concrete"}}

summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor_model","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.1875f,0.03125f],scale:[0.9375f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}

# Rotate Model
execute as @e[type=block_display,tag=pcraft.monitor_model,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_monitor,sort=nearest,limit=1] Rotation



kill @s[type=armor_stand]
tag @e remove pcraft.new