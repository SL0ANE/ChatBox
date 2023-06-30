scoreboard players remove #list_index value 1
execute if score #list_index value matches 0.. run data remove storage agfa:main List[0]
execute if score #list_index value matches 1.. run function agfa:generic/list/remove_till