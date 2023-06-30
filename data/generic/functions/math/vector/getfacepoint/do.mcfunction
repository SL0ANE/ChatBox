# 计算射线和面的交点
# 如果面可以存在于任何位置 那么会出现精度不够的问题 所以将面上的点作为原点 以相对位置计算这个交点 返回点相对于面上原点的坐标 math.output.0 math.output.1 math.output.2
# 射线起点（相对于面上原点）：math.input.0 math.input.1 math.input.2
# 射线单位向量：math.input.3 math.input.4 math.input.5
# 面的法线：math.input.6 math.input.7 math.input.8

# 因为后面有其他向量运算 所以先把输入值存到临时记分板
# math.temp.0被点乘征用了
scoreboard players operation #math.temp.1 loy.value = #math.input.0 loy.value
scoreboard players operation #math.temp.2 loy.value = #math.input.1 loy.value
scoreboard players operation #math.temp.3 loy.value = #math.input.2 loy.value
scoreboard players operation #math.temp.4 loy.value = #math.input.3 loy.value
scoreboard players operation #math.temp.5 loy.value = #math.input.4 loy.value
scoreboard players operation #math.temp.6 loy.value = #math.input.5 loy.value
scoreboard players operation #math.temp.7 loy.value = #math.input.6 loy.value
scoreboard players operation #math.temp.8 loy.value = #math.input.7 loy.value
scoreboard players operation #math.temp.9 loy.value = #math.input.8 loy.value


# 计算起点与面的距离
scoreboard players operation #math.input.3 loy.value = #math.temp.7 loy.value
scoreboard players operation #math.input.4 loy.value = #math.temp.8 loy.value
scoreboard players operation #math.input.5 loy.value = #math.temp.9 loy.value
function generic:math/vector/dot/do
scoreboard players operation #math.temp.10 loy.value = #math.output.0 loy.value
scoreboard players operation #math.temp.10 loy.value *= #_1 loy.value

# tellraw @a ["点乘结果0: ",{"score":{"name": "#math.temp.10","objective": "loy.value"}}]

# 计算射线在法向上的投影
scoreboard players operation #math.input.0 loy.value = #math.temp.4 loy.value
scoreboard players operation #math.input.1 loy.value = #math.temp.5 loy.value
scoreboard players operation #math.input.2 loy.value = #math.temp.6 loy.value
function generic:math/vector/dot/do

# tellraw @a ["点乘结果1: ",{"score":{"name": "#math.output.0","objective": "loy.value"}}]

# 若返回值为0 则说明不相交
execute if score #math.output.0 loy.value matches 0 run return 0

# 计算起点到交点的向量
scoreboard players operation #math.temp.10 loy.value *= #10000 loy.value
scoreboard players operation #math.temp.10 loy.value /= #math.output.0 loy.value
# tellraw @a ["倍率: ",{"score":{"name": "#math.temp.10","objective": "loy.value"}}]

# 两者异号的话线面也不会相交
execute if score #math.temp.10 loy.value matches ..0 run return 0

scoreboard players operation #math.temp.4 loy.value *= #math.temp.10 loy.value
scoreboard players operation #math.temp.4 loy.value /= #10000 loy.value
scoreboard players operation #math.temp.5 loy.value *= #math.temp.10 loy.value
scoreboard players operation #math.temp.5 loy.value /= #10000 loy.value
scoreboard players operation #math.temp.6 loy.value *= #math.temp.10 loy.value
scoreboard players operation #math.temp.6 loy.value /= #10000 loy.value

scoreboard players operation #math.output.0 loy.value = #math.temp.1 loy.value
scoreboard players operation #math.output.0 loy.value += #math.temp.4 loy.value
scoreboard players operation #math.output.1 loy.value = #math.temp.2 loy.value
scoreboard players operation #math.output.1 loy.value += #math.temp.5 loy.value
scoreboard players operation #math.output.2 loy.value = #math.temp.3 loy.value
scoreboard players operation #math.output.2 loy.value += #math.temp.6 loy.value
return 1