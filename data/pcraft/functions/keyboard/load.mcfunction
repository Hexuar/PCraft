data modify storage pcraft:data keyboardLayouts set value []
data modify storage pcraft:data keyboardLayouts append value {color:"black_concrete",default_key_color:"light_gray","text_color":"gray",keys:[{text:"esc",color:"red"},{text:"1"},{text:"2"},{text:"3"},{text:"4"},{text:"5"},{text:"6"},{text:"7"},{text:"8"},{text:"9"},{text:"0"},{text:"⬅",color:"gray",width:20,newLine:1b},{text:"tab",color:"gray",width:15},{text:"Q"},{text:"W"},{text:"E"},{text:"R"},{text:"T"},{text:"Y"},{text:"U"},{text:"I"},{text:"O"},{text:"P"},{text:"/",color:"gray",width:15,newLine:1b},{text:"caps",color:"gray",width:17},{text:"A"},{text:"S"},{text:"D"},{text:"F"},{text:"G"},{text:"H"},{text:"J"},{text:"K"},{text:"L"},{text:"!"},{text:"↩",color:"gray",width:13,newLine:1b},{text:"shift",color:"gray",width:20},{text:"Z"},{text:"X"},{text:"C"},{text:"V"},{text:"B"},{text:"N"},{text:"M"},{text:","},{text:"."},{text:"↑",color:"gray"},{text:"?",color:"gray",newLine:1b},{text:"ctrl",width:15,color:"gray"},{text:"⌘",width:15,color:"gray"},{text:"space",color:"gray",width:64},{text:"fn",color:"gray"},{text:"←",color:"gray"},{text:"↓",color:"gray"},{text:"→",color:"gray"}]}
data modify storage pcraft:data keyboardLayouts append value {color:"white_concrete",default_key_color:"pink","text_color":"white",keys:[{text:"esc",color:"magenta"},{text:"1"},{text:"2"},{text:"3"},{text:"4"},{text:"5"},{text:"6"},{text:"7"},{text:"8"},{text:"9"},{text:"0"},{text:"⬅",color:"magenta",width:20,newLine:1b},{text:"tab",color:"magenta",width:15},{text:"Q"},{text:"W"},{text:"E"},{text:"R"},{text:"T"},{text:"Y"},{text:"U"},{text:"I"},{text:"O"},{text:"P"},{text:"/",color:"magenta",width:15,newLine:1b},{text:"caps",color:"magenta",width:17},{text:"A"},{text:"S"},{text:"D"},{text:"F"},{text:"G"},{text:"H"},{text:"J"},{text:"K"},{text:"L"},{text:"!"},{text:"↩",color:"magenta",width:13,newLine:1b},{text:"shift",color:"magenta",width:20},{text:"Z"},{text:"X"},{text:"C"},{text:"V"},{text:"B"},{text:"N"},{text:"M"},{text:","},{text:"."},{text:"↑",color:"magenta"},{text:"?",color:"magenta",newLine:1b},{text:"ctrl",width:15,color:"magenta"},{text:"⌘",width:15,color:"magenta"},{text:"space",color:"magenta",width:64},{text:"fn",color:"magenta"},{text:"←",color:"magenta"},{text:"↓",color:"magenta"},{text:"→",color:"magenta"}]}
data modify storage pcraft:data keyboardLayouts append value {color:"green_terracotta",default_key_color:"lime","text_color":"white",keys:[{text:"⛏",color:"green"},{text:"1"},{text:"2"},{text:"3"},{text:"4"},{text:"5"},{text:"6"},{text:"7"},{text:"8"},{text:"9"},{text:"0"},{text:"⬅",color:"green",width:20,newLine:1b},{text:"tab",color:"green",width:15},{text:"Q"},{text:"W"},{text:"E"},{text:"R"},{text:"T"},{text:"Y"},{text:"U"},{text:"I"},{text:"O"},{text:"P"},{text:"/",color:"green",width:15,newLine:1b},{text:"caps",color:"green",width:17},{text:"A"},{text:"S"},{text:"D"},{text:"F"},{text:"G"},{text:"H"},{text:"J"},{text:"K"},{text:"L"},{text:"!"},{text:"↩",color:"green",width:13,newLine:1b},{text:"shift",color:"green",width:20},{text:"Z"},{text:"X"},{text:"C"},{text:"V"},{text:"B"},{text:"N"},{text:"M"},{text:","},{text:"."},{text:"↑",color:"green"},{text:"?",color:"green",newLine:1b},{text:"ctrl",width:15,color:"green"},{text:"⌘",width:15,color:"green"},{text:"space",color:"green",width:64},{text:"fn",color:"green"},{text:"←",color:"green"},{text:"↓",color:"green"},{text:"→",color:"green"}]}

scoreboard players set #KEYBOARD_X pcraft.value -043375
scoreboard players set #KEYBOARD_Y pcraft.value -013500
scoreboard players set #KEY_WIDTH pcraft.value 006250
scoreboard players set #KEY_HEIGHT pcraft.value 006250
scoreboard players set #KEY_PADDING pcraft.value 000500

scoreboard players operation #KEY_HEIGHT/2 pcraft.value = #KEY_HEIGHT pcraft.value
scoreboard players operation #KEY_HEIGHT/2 pcraft.value /= #2 pcraft.value