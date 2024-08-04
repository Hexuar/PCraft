summon marker ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.part","pcraft.monitor","pcraft.new"],CustomName:'{"text":"Monitor"}'}


# Summon Model
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0f,-0.1875f],scale:[0.375f,0.0625f,0.375f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.03125f,0f,-0.03125f],scale:[0.0625f,0.375f,0.0625f]},block_state:{Name:"gray_concrete"}}

summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.1875f,0.03125f],scale:[0.03125f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.4375f,0.1875f,0.03125f],scale:[0.03125f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.1875f,0.03125f],scale:[0.9375f,0.03125f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.71875f,0.03125f],scale:[0.9375f,0.03125f,0.0625f]},block_state:{Name:"gray_concrete"}}

summon block_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.46875f,0.1875f,0.03125f],scale:[0.9375f,0.5625f,0.03125f]},block_state:{Name:"gray_concrete"}}


# Summon Screen
summon text_display ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.monitor","pcraft.monitor.screen","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.4375f, 0.21875f, 0.07813f],scale:[35f,20f,0f]},text:'{"text":""}',background:-16777216}


# Rotate Model
execute as @e[type=block_display,tag=pcraft.monitor,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_monitor,sort=nearest,limit=1] Rotation
execute as @e[type=text_display,tag=pcraft.monitor,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_monitor,sort=nearest,limit=1] Rotation


# Summon Hitbox
summon interaction ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.4f,height:0.1875f}

# Back Hitbox
summon interaction ^-0.0625 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.125 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.1875 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.25 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.3125 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.375 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^-0.4375 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^ ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.0625 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.125 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.1875 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.25 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.3125 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.375 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}
summon interaction ^0.4375 ^0.1875 ^-0.21875 {Tags:["pcraft.entity","pcraft.new"],width:0.0625f,height:0.5625f}