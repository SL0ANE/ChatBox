scoreboard players operation #math.temp.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.0 loy.value %= #2 loy.value
execute if score #math.temp.0 loy.value matches 0 run data modify storage generic:main BinaryOutput append value 0
execute if score #math.temp.0 loy.value matches 1 run data modify storage generic:main BinaryOutput append value 1
scoreboard players operation #math.input.0 loy.value /= #2 loy.value

scoreboard players remove #math.input.1 loy.value 1
execute if score #math.input.1 loy.value matches 1.. run function generic:math/bincon/execute