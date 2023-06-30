function generic:realtime/get/do
execute if score #realtime.previous.second loy.value matches 0.. unless score #realtime.previous.second loy.value = #realtime.second loy.value run function generic:realtime/sync/end
scoreboard players operation #realtime.previous.second loy.value = #realtime.second loy.value