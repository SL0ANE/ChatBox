scoreboard players remove #list_index value 1
data modify storage agfa:main Temp append from storage agfa:main List[0]
data remove storage agfa:main List[0]
execute if score #list_index value matches 2.. run function agfa:generic/list/set/jump