scoreboard players operation #math.input.0 loy.value = #text.input.0 loy.value
scoreboard players operation #math.input.1 loy.value = #text.space.max loy.value
function generic:math/bincon/do

data modify storage generic:main TextOutput set value ""

data modify storage generic:main Temp set from storage generic:main BinaryOutput[0]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/00

data modify storage generic:main Temp set from storage generic:main BinaryOutput[1]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/01

data modify storage generic:main Temp set from storage generic:main BinaryOutput[2]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/02

data modify storage generic:main Temp set from storage generic:main BinaryOutput[3]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/03

data modify storage generic:main Temp set from storage generic:main BinaryOutput[4]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/04

data modify storage generic:main Temp set from storage generic:main BinaryOutput[5]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/05

data modify storage generic:main Temp set from storage generic:main BinaryOutput[6]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/06

data modify storage generic:main Temp set from storage generic:main BinaryOutput[7]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/07

data modify storage generic:main Temp set from storage generic:main BinaryOutput[8]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/08

data modify storage generic:main Temp set from storage generic:main BinaryOutput[9]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/09

data modify storage generic:main Temp set from storage generic:main BinaryOutput[10]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/10

data modify storage generic:main Temp set from storage generic:main BinaryOutput[11]
execute if data storage generic:main {Temp:1} run function generic:text/create_space/positive/zzz/11