scoreboard players remove #list_size value 1
data modify storage generic:main Temp append from storage generic:main List[0]
execute store result score #list_index value run data get storage generic:main List[0]
execute if score #list_size value matches 0.. if score #list_index value = #list_input value run scoreboard players add #list_output value 1
data remove storage generic:main List[0]
execute if data storage generic:main List[0] run function generic:generic/list/sum/loop