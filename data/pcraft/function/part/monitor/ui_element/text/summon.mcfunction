$summon text_display ~ ~ ~ {Tags:["pcraft.new","pcraft.ui_element","pcraft.ui_element.text"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(x)f,$(y)f,0f],scale:[$(width)f,$(height)f,0f]},background:$(color),text:$(text)}

execute rotated ~ ~ run tp @e[type=text_display,tag=pcraft.new,sort=nearest,limit=1,distance=..1] ~ ~ ~ ~ ~