data modify storage generic:main ListOutput0 append from storage generic:main ListInput0[0]
execute if score #list.temp.0 loy.value matches 0 run function generic:list/pick/result
data remove storage generic:main ListInput0[0]
scoreboard players remove #list.temp.0 loy.value 1
execute if data storage generic:main ListInput0[0] run function generic:list/pick/loop