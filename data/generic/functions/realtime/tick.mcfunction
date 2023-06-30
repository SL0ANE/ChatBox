execute unless score #realtime.sync.flag loy.value matches 1 run function generic:realtime/add/do
execute if score #realtime.sync.flag loy.value matches 1 run function generic:realtime/sync/tick