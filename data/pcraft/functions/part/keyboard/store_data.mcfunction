data modify entity @s data.ItemData set value {id:"minecraft:armor_stand",Count:1b,tag:{display:{Name:'{"text":"Keyboard","italic":false}'},EntityTag:{Invisible:1b,Tags:["pcraft.entity","pcraft.spawn_part","pcraft.spawn_keyboard"],ArmorItems:[{},{},{},{}]}}}

data modify entity @s data.ItemData.tag.display.Lore set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].tag.ItemData.Lore
data modify entity @s data.ItemData.tag.EntityTag.ArmorItems[0] set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0]
data modify entity @s data.ClickSound set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].tag.KeyboardLayout.click_sound.sound
data modify entity @s data.ClickVolume set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].tag.KeyboardLayout.click_sound.volume