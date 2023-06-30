teleport @s 0.0 0.0 0.0 0 0
execute if score #math.output.0 loy.value matches 1 run teleport @s 0.0 0.0 0.0 180 0

data modify entity @s Pos[0] set from storage generic:main MathInput0

data modify storage generic:main Temp set from storage generic:main BinaryOutput[0]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^1 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[1]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^2 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[2]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^4 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[3]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^8 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[4]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^16 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[5]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^32 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[6]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^64 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[7]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^128 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[8]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^256 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[9]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^512 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[10]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^1024 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[11]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^2048 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[12]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^4096 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[13]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^8192 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[14]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^16384 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[15]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^32768 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[16]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^65536 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[17]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^131072 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[18]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^262144 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[19]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^524288 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[20]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^1048576 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[21]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^2097152 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[22]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^4194304 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[23]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^8388608 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[24]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^16777216 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[25]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^33554432 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[26]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^67108864 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[27]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^134217728 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[28]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^268435456 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[29]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^536870912 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[30]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^1073741824 ^ ^
data modify storage generic:main Temp set from storage generic:main BinaryOutput[31]
execute if data storage generic:main {Temp:1} at @s run teleport @s ^2147483648 ^ ^

execute store result score #math.output.2 loy.value run data get entity @s Pos[0] 10000
scoreboard players operation #math.output.2 loy.value *= #math.output.0 loy.value

teleport @s 0.0 0.0 0.0