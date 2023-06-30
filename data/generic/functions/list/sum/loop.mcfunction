scoreboard players remove #list_size value 1
data modify storage agfa:main Temp append from storage agfa:main List[0]
execute store result score #list_index value run data get storage agfa:main List[0]
execute if score #list_size value matches 0.. if score #list_index value = #list_input value run scoreboard players add #list_output value 1
data remove storage agfa:main List[0]
execute if data storage agfa:main List[0] run function agfa:generic/list/sum/loop