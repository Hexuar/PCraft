scoreboard players set #keyboard pcraft.value 0 
execute if entity @e[type=interaction,sort=nearest,nbt={interaction:{}},tag=pcraft.current,tag=pcraft.keyboard] run scoreboard players set #keyboard pcraft.value 1

# Key
execute if score #keyboard pcraft.value matches 0 run data modify entity @e[type=block_display,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] block_state.Name set from entity @s Inventory[{Slot:-106b}].id

function pcraft:keyboard/key/modify_data with entity @e[type=marker,tag=pcraft.key,tag=pcraft.current,sort=nearest,limit=1,distance=..0.001] data


# Keyboard
execute if score #keyboard pcraft.value matches 1 run data modify entity @e[type=block_display,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1] block_state.Name set from entity @s Inventory[{Slot:-106b}].id

execute if score #keyboard pcraft.value matches 1 run data modify entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1] data.ItemData.tag.EntityTag.ArmorItems[0].tag.KeyboardLayout.color set from entity @s Inventory[{Slot:-106b}].id

data modify entity @e[type=marker,tag=pcraft.keyboard,tag=pcraft.current,sort=nearest,limit=1] data.ItemData.tag.display.Lore set value ['{"text":"Custom","italic":false,"color":"gray"}']