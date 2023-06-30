# usage:
# data modify storage generic:main ListInput0 set from <target list>
# function generic:list/shuffle/do

execute store result score #list.temp.0 loy.value run data get storage generic:main ListInput0
execute if score #list.temp.0 loy.value matches 1.. positioned 0.0 1.0 0.0 run function generic:list/shuffle/loop

data modify storage generic:main ListOutput0 set value []
execute positioned 0.0 1.0 0.0 as @e[type=marker,tag=entity.temp,distance=...1,sort=random] run function generic:list/shuffle/result