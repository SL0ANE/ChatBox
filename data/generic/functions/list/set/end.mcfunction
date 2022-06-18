data modify storage generic:main Temp append from storage generic:main List[0]
data remove storage generic:main List[0]
execute if data storage generic:main List[0] run function generic:generic/list/set/end