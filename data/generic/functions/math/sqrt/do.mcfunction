execute if score #math.input.0 loy.value matches ..-1 run say sqrt.NaN

scoreboard players set #math.temp.0 loy.value 0
scoreboard players set #math.temp.1 loy.value 1
scoreboard players operation #math.temp.2 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.2 loy.value /= #2 loy.value
scoreboard players add #math.temp.2 loy.value 1

scoreboard players operation #math.temp.3 loy.value = #math.temp.1 loy.value
scoreboard players operation #math.temp.3 loy.value -= #math.temp.2 loy.value

execute if score #math.input.0 loy.value matches 1.. if score #math.temp.0 loy.value < #sqrt.max loy.value unless score #math.temp.3 loy.value matches 0 run function generic:math/sqrt/loop
execute if score #math.input.0 loy.value matches 0 run scoreboard players set #math.temp.1 loy.value 0

scoreboard players operation #math.output.0 loy.value = #math.temp.1 loy.value
execute if score #math.output.0 loy.value matches ..-1 run scoreboard players operation #math.output.0 loy.value *= #_1 loy.value