scoreboard players operation #math.output.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.output.0 loy.value %= #65536 loy.value

scoreboard players operation #math.output.1 loy.value = #math.input.0 loy.value
scoreboard players operation #math.output.1 loy.value -= #math.output.0 loy.value
scoreboard players operation #math.output.1 loy.value /= #65536 loy.value