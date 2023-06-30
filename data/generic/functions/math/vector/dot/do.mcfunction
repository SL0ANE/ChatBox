# 输入两向量 math.input.0 math.input.1 math.input.2 / math.input.3 math.input.4 math.input.5
# 输出 math.output.0

scoreboard players operation #math.output.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.output.0 loy.value *= #math.input.3 loy.value
scoreboard players operation #math.output.0 loy.value /= #10000 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.input.1 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.input.4 loy.value
scoreboard players operation #math.temp.0 loy.value /= #10000 loy.value
scoreboard players operation #math.output.0 loy.value += #math.temp.0 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.input.2 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.input.5 loy.value
scoreboard players operation #math.temp.0 loy.value /= #10000 loy.value
scoreboard players operation #math.output.0 loy.value += #math.temp.0 loy.value