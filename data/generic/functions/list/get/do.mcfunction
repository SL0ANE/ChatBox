data modify storage generic:main Temp set from storage generic:main List
execute if score #list_index value matches 2.. run function generic:generic/list/get/jump
execute store result score #list_output value run data get storage generic:main List[0]
data modify storage generic:main List set from storage generic:main Temp
