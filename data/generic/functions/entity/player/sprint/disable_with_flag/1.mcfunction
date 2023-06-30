attribute @s minecraft:generic.movement_speed modifier add 1-2-3-4-5 "Anti-Sprint" -0.23076923782303482289 multiply
#execute unless score @s loy.player.sprint.flag matches 1 run say 1
execute unless score @s loy.player.sprint.flag matches 1 run scoreboard players set @s loy.player.sprint.flag 1