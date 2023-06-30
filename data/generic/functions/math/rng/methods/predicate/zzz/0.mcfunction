scoreboard players operation #math.output.0 loy.value *= #2 loy.value
execute if predicate generic:half run scoreboard players add #math.output.0 loy.value 1
scoreboard players remove #math.temp.1 loy.value 1

execute if score #math.temp.1 loy.value matches 1.. run function generic:math/rng/methods/predicate/zzz/0