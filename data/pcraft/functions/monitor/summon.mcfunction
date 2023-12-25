summon marker ^ ^ ^-0.25 {Tags:["pcraft.part","pcraft.monitor","pcraft.new"]}

# Summon Model
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0f,-0.1875f],scale:[0.375f,0.0625f,0.375f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.03125f,0f,-0.03125f],scale:[0.0625f,0.375f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.1875f,0.03125f],scale:[0.9375f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}

# Rotate Model
execute as @e[type=block_display,tag=pcraft.monitor,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_monitor,sort=nearest,limit=1] Rotation

# Summon Hitbox
summon interaction ^ ^ ^-0.25 {Tags:["pcraft.hitbox","pcraft.new"],width:0.4f,height:0.2f}

kill @s[type=armor_stand]