data modify storage agfa:main Temp set value []
execute if score #list_index value matches 2.. run function agfa:generic/list/set/jump
scoreboard players set #list_output value 0
function agfa:generic/list/sum/loop
data modify storage agfa:main List set from storage agfa:main Temp