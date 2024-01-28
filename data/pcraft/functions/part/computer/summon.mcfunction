summon marker ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.part","pcraft.computer","pcraft.new"]}

## Summon Model ##

# Bottom
summon block_display ^ ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.375f],scale:[0.5f,0.0625f,0.75f]},block_state:{Name:"gray_concrete"}}
summon interaction ^ ^ ^-0.125 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.5f,height:0.0625f,response:1b}
summon interaction ^ ^ ^0.125 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.5f,height:0.0625f,response:1b}

# Top
summon block_display ^ ^0.75 ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.375f],scale:[0.5f,0.0625f,0.75f]},block_state:{Name:"gray_concrete"}}
summon interaction ^ ^0.75 ^-0.125 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.5f,height:0.0625f,response:1b}
summon interaction ^ ^0.75 ^0.125 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.5f,height:0.0625f,response:1b}

# Back Panel
summon block_display ^0.4375 ^0.0625 ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.375f],scale:[0.0625f,0.6875f,0.75f]},block_state:{Name:"gray_concrete"}}

# Front Panel
summon block_display ^ ^0.0625 ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.375f],scale:[0.0625f,0.6875f,0.75f]},block_state:{Name:"glass"}}

# Back
summon block_display ^ ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.4375f],scale:[0.5f,0.8125f,0.0625f]},block_state:{Name:"gray_concrete"}}

# Front
summon block_display ^ ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,0.375f],scale:[0.5f,0.8125f,0.0625f]},block_state:{Name:"gray_concrete"}}



## Rotate Model ##
execute as @e[type=block_display,tag=pcraft.computer,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_computer,sort=nearest,limit=1] Rotation