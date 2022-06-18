data modify storage generic:main Temp set value []
execute if score #list_index value matches 2.. run function generic:generic/list/set/jump
scoreboard players set #list_output value 0
function generic:generic/list/sum/loop
data modify storage generic:main List set from storage generic:main Temp