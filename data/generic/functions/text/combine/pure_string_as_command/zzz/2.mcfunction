clone 29999984 -2 2 29999986 -3 29999986 0 -3 0 replace

data modify storage generic:main TextOutput set from storage generic:main pureStringInputList[0].Text[0]
data remove storage generic:main pureStringInputList[0].Text[0]
execute if data storage generic:main pureStringInputList[0].Text[0] run function generic:text/combine/pure_string_as_command/zzz/0


function generic:entity/ghost/summon

execute as 00000000-0000-0000-0000-0dc800000000 run data modify entity @s CustomName set from storage generic:main TextOutput