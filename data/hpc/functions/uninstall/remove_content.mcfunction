tellraw @a {"text":"[PCraft 1.4] Content removed & Uninstalled!","color":"red","bold":true}

function hpc:uninstall/uninstall

execute at @e[tag=hpc.monitor,tag=global.forceload] run function hpc:items/computer_wrench/break/monitor
kill @e[type=item,nbt={Item:{tag:{ctc:{from:'hexuar:pcraft'}}}}]
kill @e[tag=hpc.computer]
kill @e[tag=hpc.server_rack]
kill @e[tag=hpc.server1]
kill @e[tag=hpc.server2]
