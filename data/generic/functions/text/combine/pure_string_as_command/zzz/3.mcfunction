execute if score #pure.flag loy.value matches 0 run data modify storage generic:main LastOutput set from block 0 -1 0 LastOutput
execute if score #pure.flag loy.value matches 1 run data modify storage generic:main LastOutput set from block 1 -2 0 LastOutput

function generic:text/combine/pure_string/zzz/0
#execute if score #pure.flag loy.value matches 1 run tellraw @a {"nbt":"LastOutput","block": "0 -1 0","interpret":true}