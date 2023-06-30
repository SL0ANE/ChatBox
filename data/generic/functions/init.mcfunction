scoreboard objectives add loy.value dummy
scoreboard objectives add loy.generic.uid dummy
scoreboard objectives add loy.player.sprint.flag dummy
scoreboard objectives add loy.right.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add loy.player.left minecraft.custom:minecraft.leave_game

scoreboard players set #0 loy.value 0
scoreboard players set #_1 loy.value -1
scoreboard players set #2 loy.value 2
scoreboard players set #3 loy.value 3
scoreboard players set #4 loy.value 4
scoreboard players set #10 loy.value 10
scoreboard players set #16 loy.value 16
scoreboard players set #20 loy.value 20
scoreboard players set #31 loy.value 31
scoreboard players set #32 loy.value 32
scoreboard players set #10 loy.value 10
scoreboard players set #100 loy.value 100
scoreboard players set #256 loy.value 256
scoreboard players set #1000 loy.value 1000
scoreboard players set #10000 loy.value 10000
scoreboard players set #1000000 loy.value 1000000
scoreboard players set #10000000 loy.value 10000000
scoreboard players set #360000 loy.value 360000
scoreboard players set #180000 loy.value 180000
scoreboard players set #65536 loy.value 65536
scoreboard players set #360 loy.value 360
scoreboard players set #90 loy.value 90
scoreboard players set #45 loy.value 45
scoreboard players set #day.half loy.value 12
scoreboard players set #day.hour loy.value 24
scoreboard players set #day.minute loy.value 60
scoreboard players set #day.second loy.value 60
scoreboard players set #day.tick loy.value 20
scoreboard players set #day.gamesecond loy.value 72
scoreboard players set #day.midnight loy.value 18000
scoreboard players set #text.space.max loy.value 12

forceload add 0 0
forceload add 29999984 15 29999999 0

setblock 29999984 0 0 oak_sign replace
function generic:text/combine/pure_string_as_command/init
#function generic:realtime/init