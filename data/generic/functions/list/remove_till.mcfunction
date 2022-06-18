scoreboard players remove #list_index value 1
execute if score #list_index value matches 0.. run data remove storage generic:main List[0]
execute if score #list_index value matches 1.. run function generic:generic/list/remove_till