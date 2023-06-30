scoreboard players operation #math.temp.0 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.0 loy.value %= #16 loy.value
execute if score #math.temp.0 loy.value matches 0 run data modify storage generic:main HexOutput prepend value "0"
execute if score #math.temp.0 loy.value matches 1 run data modify storage generic:main HexOutput prepend value "1"
execute if score #math.temp.0 loy.value matches 2 run data modify storage generic:main HexOutput prepend value "2"
execute if score #math.temp.0 loy.value matches 3 run data modify storage generic:main HexOutput prepend value "3"
execute if score #math.temp.0 loy.value matches 4 run data modify storage generic:main HexOutput prepend value "4"
execute if score #math.temp.0 loy.value matches 5 run data modify storage generic:main HexOutput prepend value "5"
execute if score #math.temp.0 loy.value matches 6 run data modify storage generic:main HexOutput prepend value "6"
execute if score #math.temp.0 loy.value matches 7 run data modify storage generic:main HexOutput prepend value "7"
execute if score #math.temp.0 loy.value matches 8 run data modify storage generic:main HexOutput prepend value "8"
execute if score #math.temp.0 loy.value matches 9 run data modify storage generic:main HexOutput prepend value "9"
execute if score #math.temp.0 loy.value matches 10 run data modify storage generic:main HexOutput prepend value "a"
execute if score #math.temp.0 loy.value matches 11 run data modify storage generic:main HexOutput prepend value "b"
execute if score #math.temp.0 loy.value matches 12 run data modify storage generic:main HexOutput prepend value "c"
execute if score #math.temp.0 loy.value matches 13 run data modify storage generic:main HexOutput prepend value "d"
execute if score #math.temp.0 loy.value matches 14 run data modify storage generic:main HexOutput prepend value "e"
execute if score #math.temp.0 loy.value matches 15 run data modify storage generic:main HexOutput prepend value "f"
scoreboard players operation #math.input.0 loy.value /= #16 loy.value

execute if score #math.input.0 loy.value matches 1.. run function generic:math/hexcon/dynamic/execute