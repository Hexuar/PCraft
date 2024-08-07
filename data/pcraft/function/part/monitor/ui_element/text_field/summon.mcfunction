$summon text_display ~ ~ ~ {Tags:$(Tags),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(offset_x)f,$(y)f,$(z_index)f],scale:[$(font_size)f,$(font_size)f,0f]},background:0,text:$(text),alignment:"left"}

$summon text_display ~ ~ ~ {Tags:$(Tags),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(x)f,$(y)f,$(z_index)f],scale:[$(width)f,$(height)f,0f]},background:$(color),alignment:"left"}

#$summon interaction ^$(x) ^$(y) ^ {Tags:$(Tags),width:$(width),height:$(width),response:true}

execute rotated ~ ~ run tp @e[type=text_display,tag=pcraft.new,sort=nearest,limit=3,distance=..1] ~ ~ ~ ~ ~