$execute store result score #keyboardLayout.length pcraft.value run data get storage pcraft:data keyboardLayouts[$(layout)].keys
$data modify entity @e[type=item_display,tag=pcraft.keyboard,tag=pcraft.new,sort=nearest,limit=1] item.id set from storage pcraft:data keyboardLayouts[$(layout)].color