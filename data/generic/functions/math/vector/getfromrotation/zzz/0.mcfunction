execute positioned 0.0 0.0 0.0 facing ^1 ^ ^ run teleport @s ^ ^ ^1
execute store result score #math.output.0 loy.value run data get entity @s Pos[0] 10000
execute store result score #math.output.1 loy.value run data get entity @s Pos[1] 10000
execute store result score #math.output.2 loy.value run data get entity @s Pos[2] 10000

execute positioned 0.0 0.0 0.0 facing ^ ^1 ^ run teleport @s ^ ^ ^1
execute store result score #math.output.3 loy.value run data get entity @s Pos[0] 10000
execute store result score #math.output.4 loy.value run data get entity @s Pos[1] 10000
execute store result score #math.output.5 loy.value run data get entity @s Pos[2] 10000

execute positioned 0.0 0.0 0.0 facing ^ ^ ^1 run teleport @s ^ ^ ^1
execute store result score #math.output.6 loy.value run data get entity @s Pos[0] 10000
execute store result score #math.output.7 loy.value run data get entity @s Pos[1] 10000
execute store result score #math.output.8 loy.value run data get entity @s Pos[2] 10000

teleport @s 0.0 0.0 0.0 0 0