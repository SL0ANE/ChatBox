scoreboard players remove #list_index value 1
data modify storage agfa:main List append value 0
execute store result storage agfa:main List[-1] int 1 run scoreboard players get #list_input value
execute if score #list_index value matches 1.. run function agfa:generic/list/fill