scoreboard players operation #math.output.0 loy.value = #math.input.0 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.input.1 loy.value
scoreboard players operation #math.temp.0 loy.value *= #256 loy.value
scoreboard players operation #math.output.0 loy.value += #math.temp.0 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.0 loy.value *= #65535 loy.value
scoreboard players operation #math.output.0 loy.value += #math.temp.0 loy.value