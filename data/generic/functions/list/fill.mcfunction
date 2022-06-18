scoreboard players remove #list_index value 1
data modify storage generic:main List append value 0
execute store result storage generic:main List[-1] int 1 run scoreboard players get #list_input value
execute if score #list_index value matches 1.. run function generic:generic/list/fill