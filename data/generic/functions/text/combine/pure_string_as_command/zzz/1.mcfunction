clone 2 -3 2 2 -2 2 2 -3 0

data modify block 1 -3 0 Command set from storage generic:main TextOutput
#tellraw @a {"nbt":"TextOutput","storage": "generic:main"}
data modify block 2 -3 0 Command set from storage generic:main pureStringInputList[0].Command
data remove storage generic:main pureStringInputList[0]