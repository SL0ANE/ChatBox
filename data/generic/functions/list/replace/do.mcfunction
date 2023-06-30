# usage:
# data modify storage generic:main ListInput0 set from <target list>
# data modify storage generic:main ListInput1 set value <element value>
# scoreboard players set #list.operation.index loy.value x
# function generic:list/replace/do

scoreboard players operation #list.temp.0 loy.value = #list.operation.index loy.value
data modify storage generic:main ListOutput0 set value []
function generic:list/replace/loop