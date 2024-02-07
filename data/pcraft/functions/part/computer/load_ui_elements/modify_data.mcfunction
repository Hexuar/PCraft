# Get base data
$data modify storage pcraft:temp ui_element set from storage pcraft:data ui_elements.$(ui_element)

# Set position
$data modify storage pcraft:temp ui_element.x set value $(x)
$data modify storage pcraft:temp ui_element.y set value $(y)

# Type based modifiers
$function pcraft:ui_element/$(ui_element)/modify_data with storage pcraft:temp data

# Summon
$function pcraft:ui_element/$(ui_element)/summon with storage pcraft:temp ui_element