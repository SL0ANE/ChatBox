attribute @s minecraft:generic.movement_speed modifier remove 1-2-3-4-5
execute unless score @s loy.player.sprint.flag matches 0 run scoreboard players set @s loy.player.sprint.flag 0