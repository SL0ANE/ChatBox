scoreboard players operation #math.temp.1 loy.value = #31 loy.value
scoreboard players set #math.output.0 loy.value 0
execute if score #math.temp.1 loy.value matches 1.. run function generic:math/rng/methods/predicate/zzz/0

execute if predicate generic:half run function generic:math/rng/methods/predicate/zzz/1

#title @a actionbar {"score":{"name":"#math.output.0","objective":"loy.value"}}