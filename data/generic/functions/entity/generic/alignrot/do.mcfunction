execute at @s run teleport @s ~ ~ ~ ~ 0
execute store result score #entity.temp.0 loy.value run data get entity @s Rotation[0] 1
scoreboard players operation #entity.temp.0 loy.value += #45 loy.value
scoreboard players operation #entity.temp.0 loy.value /= #90 loy.value
scoreboard players operation #entity.temp.0 loy.value *= #90 loy.value
scoreboard players operation #entity.temp.0 loy.value %= #360 loy.value
execute store result entity @s Rotation[0] float 1 run scoreboard players get #entity.temp.0 loy.value