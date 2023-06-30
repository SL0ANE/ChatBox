execute store result score @s loy.value run data get entity @s Air
execute store result entity @s Air short 1 run scoreboard players add @s loy.value 1
execute if score @s loy.value matches 65535.. run scoreboard players set @s loy.value 1