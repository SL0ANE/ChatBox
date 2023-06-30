# 输入generic:main MathInput0
# 输出math.output.0 math.output.1 math.output.2 符号 整数部分 小数部分

scoreboard players set #math.output.0 loy.value 1

execute store result score #math.output.1 loy.value run data get storage generic:main MathInput0 1
execute if score #math.output.1 loy.value matches ..-1 run function generic:math/splitdec/zzz/0
scoreboard players operation #math.input.0 loy.value = #math.output.1 loy.value
scoreboard players set #math.input.1 loy.value 31
function generic:math/bincon/do

function generic:entity/ghost/summon
execute as 00000000-0000-0000-0000-0dc800000000 run function generic:math/splitdec/zzz/1