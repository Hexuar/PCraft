scoreboard objectives add pcraft.value dummy
scoreboard objectives add pcraft.ID dummy
scoreboard players add #counter pcraft.ID 0

function pcraft:part/keyboard/load

# Constants
scoreboard players set #2 pcraft.value 2
scoreboard players set #10 pcraft.value 10
scoreboard players set #16 pcraft.value 16
scoreboard players set #100 pcraft.value 100
scoreboard players set #1000 pcraft.value 1000


# Data
data modify storage pcraft:data inputMap set value [{"text":"#escape"},{"text":"1"},{"text":"2"},{"text":"3"},{"text":"4"},{"text":"5"},{"text":"6"},{"text":"7"},{"text":"8"},{"text":"9"},{"text":"0"},{"text":"#backspace"},{"text":"    "},{"text":"Q"},{"text":"W"},{"text":"E"},{"text":"R"},{"text":"T"},{"text":"Y"},{"text":"U"},{"text":"I"},{"text":"O"},{"text":"P"},{"text":"/"},{"text":"#caps"},{"text":"A"},{"text":"S"},{"text":"D"},{"text":"F"},{"text":"G"},{"text":"H"},{"text":"J"},{"text":"K"},{"text":"L"},{"text":"!"},{"text":"#enter"},{"text":"#shift"},{"text":"Z"},{"text":"X"},{"text":"C"},{"text":"V"},{"text":"B"},{"text":"N"},{"text":"M"},{"text":","},{"text":"."},{"text":"#up"},{"text":"?"},{"text":"#ctrl"},{"text":"#super"},{"text":" "},{"text":"#fn"},{"text":"#left"},{"text":"#down"},{"text":"#right"}]

data modify storage pcraft:data windows set value [{id:"login",elements:[{id:"rectangle",Tags:["login.box"],x:0,y:0,width:5,height:3,color:-65536}]}]