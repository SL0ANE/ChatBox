scoreboard players remove #list_index value 1
data modify storage generic:main Temp append from storage generic:main List[0]
data remove storage generic:main List[0]
execute if score #list_index value matches 1.. run function generic:generic/list/set/jump