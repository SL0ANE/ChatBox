# usage:
# scoreboard players set #math.input.0 loy.value x
# scoreboard players set #math.input.1 loy.value x
# function generic:math/rng/do

# #math.input.0: min
# #math.input.1: max

scoreboard players operation #math.temp.0 loy.value = #math.input.1 loy.value
scoreboard players operation #math.temp.0 loy.value -= #math.input.0 loy.value
function generic:math/rng/methods/predicate/do
scoreboard players operation #math.output.0 loy.value %= #math.temp.0 loy.value
scoreboard players operation #math.output.0 loy.value += #math.input.0 loy.value