data remove entity @s interaction

execute on vehicle on passengers if entity @s[type=text_display] run data modify storage pcraft:temp text set from entity @s text
execute on vehicle on passengers if entity @s[type=text_display] run function pcraft:keyboard/key/press
execute on vehicle on passengers if entity @s[type=item_display] run function pcraft:keyboard/key/press

playsound ui.button.click block @a ~ ~ ~

#function pcraft:macros/tellraw with storage pcraft:temp