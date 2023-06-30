scoreboard players set #realtime.gamesecond loy.value 0

scoreboard players operation #temp.0 loy.value = #realtime.hour loy.value
scoreboard players operation #temp.0 loy.value *= #day.minute loy.value
scoreboard players operation #temp.0 loy.value += #realtime.minute loy.value
scoreboard players operation #temp.0 loy.value *= #day.second loy.value
scoreboard players operation #temp.0 loy.value += #realtime.second loy.value
scoreboard players operation #temp.0 loy.value *= #day.tick loy.value
scoreboard players operation #temp.0 loy.value /= #day.gamesecond loy.value
scoreboard players operation #temp.0 loy.value += #day.midnight loy.value

data modify storage generic:main pureStringInputList append value {Text:['{"text":"time set "}','{"score":{"name":"#temp.0","objective":"loy.value"}}'],Command:""}
function generic:text/combine/pure_string_as_command/do