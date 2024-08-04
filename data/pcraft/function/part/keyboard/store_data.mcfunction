# Set Item Data
data modify entity @s data.ItemData set value {\
    id:"minecraft:armor_stand",\
    components:{\
        "minecraft:item_name":"Keyboard",\
        "minecraft:entity_data":{id:"minecraft:armor_stand",Invisible:true,Tags:["pcraft.entity","pcraft.spawn_part","pcraft.spawn_keyboard"],ArmorItems:[{},{},{},{}]}\
    }\
}
data modify entity @s data.ItemData.components.minecraft:lore set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].components.minecraft:custom_data.ItemData.Lore
data modify entity @s data.ItemData.components.minecraft:entity_data.ArmorItems[0] set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0]
data remove entity @s data.ItemData.components.minecraft:entity_data.ArmorItems[0].count

# Set Sound Data
data modify entity @s data.ClickSound set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].components.minecraft:custom_data.KeyboardLayout.click_sound.sound
data modify entity @s data.ClickVolume set from entity @e[type=armor_stand,tag=pcraft.spawn_keyboard,sort=nearest,limit=1] ArmorItems[0].components.minecraft:custom_data.KeyboardLayout.click_sound.volume