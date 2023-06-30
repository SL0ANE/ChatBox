scoreboard players add #realtime.gamesecond loy.value 1
execute if score #realtime.gamesecond loy.value >= #day.gamesecond loy.value run function generic:realtime/daylight/add

#title @a actionbar [{"score":{"name": "#realtime.hour","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.minute","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.second","objective": "loy.value"}},{"text":":"},{"score":{"name": "#realtime.tick","objective": "loy.value"}}]