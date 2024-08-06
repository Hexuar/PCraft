$summon text_display ~ ~ ~ {Tags:$(Tags),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(x)f,$(y)f,0f],scale:[$(width)f,$(height)f,0f]},background:$(color),text:$(text)}

$summon interaction ^$(x) ^$(y) ^ {Tags:$(Tags),width:$(scaled_width),height:$(scaled_height),response:true}

execute rotated ~ ~ run tp @e[type=text_display,tag=pcraft.new,sort=nearest,limit=1,distance=..1] ~ ~ ~ ~ ~