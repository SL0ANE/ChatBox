data modify storage agfa:main Temp append from storage agfa:main List[0]
data remove storage agfa:main List[0]
execute if data storage agfa:main List[0] run function agfa:generic/list/set/end