execute if score #realtime.tick loy.value >= #day.tick loy.value run function generic:realtime/limit/zzz/2
execute if score #realtime.tick loy.value matches ..-1 run function generic:realtime/limit/zzz/3
execute if score #realtime.second loy.value >= #day.second loy.value run function generic:realtime/limit/zzz/0
execute if score #realtime.second loy.value matches ..-1 run function generic:realtime/limit/zzz/0
execute if score #realtime.minute loy.value >= #day.minute loy.value run function generic:realtime/limit/zzz/1
execute if score #realtime.minute loy.value matches ..-1 run function generic:realtime/limit/zzz/5
execute if score #realtime.hour loy.value >= #day.hour loy.value run scoreboard players set #realtime.hour loy.value 0
execute if score #realtime.hour loy.value matches ..-1 run scoreboard players set #realtime.hour loy.value 23