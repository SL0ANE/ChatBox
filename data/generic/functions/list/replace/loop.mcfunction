data modify storage generic:main Temp append from storage generic:main List[0]
execute store result score #list_output value run data get storage generic:main List[0]
execute if score #list_output value = #list_index value store result storage generic:main Temp[-1] int 1 run scoreboard players get #list_input value
data remove storage generic:main List[0]
execute if data storage generic:main List[0] run function generic:generic/list/replace/loop