teleport @s 0.0 0.0 0.0 ~ 0
execute at @s run teleport @s ^-1 ^ ^
execute store result score #convert_x x run data get entity @s Pos[0] 1000
execute store result score #convert_x z run data get entity @s Pos[2] 1000