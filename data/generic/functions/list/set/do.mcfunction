data modify storage agfa:main Temp set value []
function agfa:generic/list/set/jump
execute store result storage agfa:main Temp[-1] int 1 run scoreboard players get #list_input value
function agfa:generic/list/set/end
data modify storage agfa:main List set from storage agfa:main Temp