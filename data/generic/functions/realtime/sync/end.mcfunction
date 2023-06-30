scoreboard players set #realtime.sync.flag loy.value 0
scoreboard players remove #realtime.second loy.value 0
scoreboard players set #realtime.tick loy.value 0
scoreboard players operation #realtime.previous.second loy.value = #realtime.second loy.value

execute if score #realtime.daylight.control loy.value matches 1 run function generic:realtime/daylight/sync

function generic:realtime/limit/do