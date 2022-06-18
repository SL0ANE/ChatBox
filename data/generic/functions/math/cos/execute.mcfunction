execute store result entity @s Rotation[0] float 0.001 run scoreboard players get #math.input.0 loy.value
execute rotated as @s rotated ~ 0 positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1
execute store result score #math.output.0 loy.value run data get entity @s Pos[2] 1000
#tellraw @a {"score":{"name":"#math.output.0","objective":"loy.value"}}