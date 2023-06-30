# usage:
# data modify storage generic:main ListInput0 set from ...
# scoreboard players set #list.operation.index loy.value x
# function generic:list/get/do

scoreboard players operation #list.temp.0 loy.value = #list.operation.index loy.value
execute if score #list.temp.0 loy.value matches 1.. run function generic:list/get/jump
data modify storage generic:main ListOutput0 set from storage generic:main ListInput0[0]
