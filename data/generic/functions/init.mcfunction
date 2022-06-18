#function generic:uninstall

scoreboard objectives add loy.value dummy
scoreboard objectives add loy.player.left custom:minecraft.leave_game

scoreboard players set #0 loy.value 0
scoreboard players set #_1 loy.value -1
scoreboard players set #2 loy.value 2
scoreboard players set #10 loy.value 10
scoreboard players set #20 loy.value 20
scoreboard players set #100 loy.value 1000
scoreboard players set #100000 loy.value 1000000
scoreboard players set #360000 loy.value 360000
scoreboard players set #360 loy.value 360

scoreboard players set #text.space.max loy.value 12

forceload add 0 0