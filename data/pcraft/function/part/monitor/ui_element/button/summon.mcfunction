$summon text_display ~ ~ ~ {Tags:["pcraft.new","pcraft.ui_element","pcraft.ui_element.button"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(x)f,$(y)f,0f],scale:[$(width)f,$(height)f,0f]},background:$(color),text:$(text)}

$summon interaction ^$(x) ^$(y) ^ {Tags:[pcraft.new,pcraft.ui_element,pcraft.ui_element.button],width:$(scaled_width),height:$(scaled_height),response:true}

execute rotated ~ ~ run tp @e[type=text_display,tag=pcraft.new,sort=nearest,limit=1,distance=..1] ~ ~ ~ ~ ~