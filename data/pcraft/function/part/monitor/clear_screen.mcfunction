function pcraft:part/get_id
kill @e[tag=pcraft.current,tag=pcraft.ui_element,distance=..1]
tag @e[tag=pcraft.current] remove pcraft.current