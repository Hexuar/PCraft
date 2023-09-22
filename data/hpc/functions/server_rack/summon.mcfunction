summon armor_stand ~ ~ ~ {Marker:1b,Small:1b,Invisible:1b,Tags:["hpc.server_rack","hpc.summoned","hpc.canHaveChannel","global.ignore"],ArmorItems:[{},{},{},{id:"minecraft:armor_stand",Count:1b,tag:{CustomModelData:2220309}}]}
tp @e[type=armor_stand,tag=hpc.server_rack,tag=hpc.summoned,sort=nearest,limit=1,distance=..0.1] ~ ~ ~ ~ ~
kill @s
