scoreboard players add #math.temp.0 loy.value 1

scoreboard players operation #math.temp.1 loy.value = #math.temp.2 loy.value

scoreboard players operation #math.temp.2 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.2 loy.value /= #math.temp.1 loy.value
scoreboard players operation #math.temp.2 loy.value += #math.temp.1 loy.value
scoreboard players operation #math.temp.2 loy.value /= #2 loy.value

execute if score #math.temp.2 loy.value matches ..-1 run scoreboard players operation #math.temp.1 loy.value *= #_1 loy.value

scoreboard players operation #math.temp.3 loy.value = #math.temp.1 loy.value
scoreboard players operation #math.temp.3 loy.value -= #math.temp.2 loy.value

#tellraw @a [{"score":{"name":"#math.temp.1","objective":"loy.value"}}," ",{"score":{"name":"#math.temp.2","objective":"loy.value"}}]

execute if score #math.temp.0 loy.value < #sqrt.max loy.value unless score #math.temp.3 loy.value matches 0 run function generic:math/sqrt/loop