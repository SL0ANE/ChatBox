scoreboard players operation #realtime.previous.second loy.value = #realtime.second loy.value
scoreboard players operation #realtime.previous.minute loy.value = #realtime.minute loy.value
scoreboard players operation #realtime.previous.hour loy.value = #realtime.hour loy.value

scoreboard players add #realtime.tick loy.value 1
function generic:realtime/limit/do
execute if score #realtime.daylight.control loy.value matches 1 run function generic:realtime/daylight/tick
#title @a actionbar [{"score":{"name": "#realtime.hour","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.minute","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.second","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.tick","objective": "loy.value"}}]