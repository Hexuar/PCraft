summon marker ^ ^ ^-0.25 {Tags:["pcraft.entity","pcraft.part","pcraft.computer","pcraft.new"],CustomName:'{"text":"Computer"}'}

# Text Parser
data modify entity @e[type=marker,tag=pcraft.computer,tag=pcraft.part,tag=pcraft.new,sort=nearest,limit=1] data.inputMap set value [{"text":""},{"text":"1"},{"text":"2"},{"text":"3"},{"text":"4"},{"text":"5"},{"text":"6"},{"text":"7"},{"text":"8"},{"text":"9"},{"text":"0"}]

# mcOS
data modify entity @e[type=marker,tag=pcraft.computer,tag=pcraft.part,tag=pcraft.new,sort=nearest,limit=1] data.mcOS set value {windows:[{ui_elements:[{ui_element:"text",text:'{"text":"Hello World!"}',x:0.1,y:0.45},{ui_element:"rectangle",color:"-12475648",width:20,height:10,x:0,y:0}]}]}


## Summon Model ##

# Bottom
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.4375f],scale:[0.4375f,0.0625f,0.875f]},block_state:{Name:"gray_concrete"}}

# Top
summon block_display ^0.03125 ^0.75 ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.4375f],scale:[0.4375f,0.0625f,0.875f]},block_state:{Name:"gray_concrete"}}

# Back Panel
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.125f,0.0625f,-0.4375f],scale:[0.0625f,0.6875f,0.875f]},block_state:{Name:"gray_concrete"}}

# Front Panel
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0.0625f,-0.375f],scale:[0.0625f,0.6875f,0.75f]},block_state:{Name:"glass"}}

# Back
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,-0.4375f],scale:[0.0625f,0.8125f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.0625f,-0.376f],scale:[0.3125f,0.6875f,0.001f]},block_state:{Name:"iron_block"}}

# Front
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.25f,0f,0.375f],scale:[0.0625f,0.8125f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.1875f,0.374f],scale:[0.3125f,0.5625f,0.001f]},block_state:{Name:"gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.0625f,0.374f],scale:[0.3125f,0.125f,0.001f]},block_state:{Name:"black_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.125f,0.1875f,0.375f],scale:[0.0625f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.1875f,0.375f],scale:[0.0625f,0.5625f,0.0625f]},block_state:{Name:"gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.125f,0.375f],scale:[0.3125f,0.0625f,0.0625f]},block_state:{Name:"gray_concrete"}}

# PSU
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.0625f,-0.375f],scale:[0.3125f,0.1875f,0.375f]},block_state:{Name:"light_gray_concrete"}}

# Motherboard
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.0625f,0.25f,-0.375f],scale:[0.0625f,0.5f,0.6875f]},block_state:{Name:"green_concrete"}}

# Graphics Card
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.3125f,-0.375f],scale:[0.25f,0.125f,0.5f]},block_state:{Name:"light_gray_concrete"}}

# CPU Cooler
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.125f,0.5f,-0.25f],scale:[0.1875f,0.1865f,0.1875f]},block_state:{Name:"light_gray_concrete"}}

# RAM
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[0.0625f,0.0625f,0.25f]},block_state:{Name:"light_gray_concrete"}}
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.625f,0f],scale:[0.0625f,0.0625f,0.25f]},block_state:{Name:"light_gray_concrete"}}

# Disk Reader
summon block_display ^0.03125 ^ ^ {Tags:["pcraft.entity","pcraft.computer","pcraft.new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.1875f,0.0625f,0.0625f],scale:[0.3125f,0.125f,0.3124f]},block_state:{Name:"gray_concrete"}}


## Summon Hitbox ##
summon interaction ^ ^ ^ {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.6875f,height:0.75f}
summon interaction ^ ^0.0625 ^0.375 {Tags:["pcraft.entity","pcraft.hitbox","pcraft.new"],width:0.3125f,height:0.0625f,response:1b}


## Rotate Model ##

execute as @e[type=block_display,tag=pcraft.computer,tag=pcraft.new,sort=nearest,distance=..1] run data modify entity @s Rotation set from entity @e[type=armor_stand,tag=pcraft.spawn_computer,sort=nearest,limit=1] Rotation