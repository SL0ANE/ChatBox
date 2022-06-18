scoreboard players remove #list_index value 1
data remove storage generic:main List[0]
execute if score #list_index value matches 2.. run function generic:generic/list/get/jump