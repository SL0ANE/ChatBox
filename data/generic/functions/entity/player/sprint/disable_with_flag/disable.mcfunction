execute store success score #temp.0 loy.value run attribute @s minecraft:generic.movement_speed modifier value get 662A6B8D-DA3E-4C1C-8813-96EA6097278D
execute if score #temp.0 loy.value matches 1 run function generic:entity/player/sprint/disable_with_flag/1
execute unless score #temp.0 loy.value matches 1 run function generic:entity/player/sprint/disable_with_flag/0