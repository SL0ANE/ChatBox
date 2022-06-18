data modify storage generic:main Temp set value []
function generic:generic/list/set/jump
execute store result storage generic:main Temp[-1] int 1 run scoreboard players get #list_input value
function generic:generic/list/set/end
data modify storage generic:main List set from storage generic:main Temp