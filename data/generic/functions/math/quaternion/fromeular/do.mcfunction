scoreboard players operation #math.temp.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.1 loy.value = #math.input.1 loy.value
scoreboard players operation #math.temp.2 loy.value = #math.input.2 loy.value

scoreboard players operation #math.input.0 loy.value /= #2 loy.value
function generic:math/cos/do
scoreboard players operation #math.temp.3 loy.value = #math.output.0 loy.value
function generic:math/sin/do
scoreboard players operation #math.temp.4 loy.value = #math.output.0 loy.value

scoreboard players operation #math.input.0 loy.value = #math.temp.1 loy.value
scoreboard players operation #math.input.0 loy.value /= #2 loy.value
function generic:math/cos/do
scoreboard players operation #math.temp.5 loy.value = #math.output.0 loy.value
function generic:math/sin/do
scoreboard players operation #math.temp.6 loy.value = #math.output.0 loy.value

scoreboard players operation #math.input.0 loy.value = #math.temp.2 loy.value
scoreboard players operation #math.input.0 loy.value /= #2 loy.value
function generic:math/cos/do
scoreboard players operation #math.temp.7 loy.value = #math.output.0 loy.value
function generic:math/sin/do
scoreboard players operation #math.temp.8 loy.value = #math.output.0 loy.value


scoreboard players operation #math.output.0 loy.value = #math.temp.3 loy.value
scoreboard players operation #math.output.0 loy.value *= #math.temp.5 loy.value
scoreboard players operation #math.output.0 loy.value *= #math.temp.8 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.6 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.7 loy.value

scoreboard players operation #math.output.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.output.0 loy.value *= #math.temp.5 loy.value
scoreboard players operation #math.output.0 loy.value *= #math.temp.7 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.6 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.8 loy.value

scoreboard players operation #math.output.0 loy.value -= #math.temp.0 loy.value
scoreboard players operation #math.output.0 loy.value /= #1000000 loy.value


scoreboard players operation #math.output.1 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.output.1 loy.value *= #math.temp.5 loy.value
scoreboard players operation #math.output.1 loy.value *= #math.temp.8 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.temp.3 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.6 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.7 loy.value

scoreboard players operation #math.output.1 loy.value += #math.temp.0 loy.value
scoreboard players operation #math.output.1 loy.value /= #1000000 loy.value

scoreboard players operation #math.output.2 loy.value = #math.temp.3 loy.value
scoreboard players operation #math.output.2 loy.value *= #math.temp.5 loy.value
scoreboard players operation #math.output.2 loy.value *= #math.temp.8 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.6 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.7 loy.value

scoreboard players operation #math.output.2 loy.value -= #math.temp.0 loy.value
scoreboard players operation #math.output.2 loy.value /= #1000000 loy.value


scoreboard players operation #math.output.3 loy.value = #math.temp.3 loy.value
scoreboard players operation #math.output.3 loy.value *= #math.temp.5 loy.value
scoreboard players operation #math.output.3 loy.value *= #math.temp.7 loy.value

scoreboard players operation #math.temp.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.6 loy.value
scoreboard players operation #math.temp.0 loy.value *= #math.temp.8 loy.value

scoreboard players operation #math.output.3 loy.value += #math.temp.0 loy.value
scoreboard players operation #math.output.3 loy.value /= #1000000 loy.value