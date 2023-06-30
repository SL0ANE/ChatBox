# usage:
# data modify storage generic:main ListInput0 set from <target list>
# scoreboard players set #list.operation.index loy.value x
# function generic:list/pick/do

# ListOutput0: List after Picked
# ListOutput0: Picked Element

scoreboard players operation #list.temp.0 loy.value = #list.operation.index loy.value
data modify storage generic:main ListOutput0 set value []
function generic:list/pick/loop