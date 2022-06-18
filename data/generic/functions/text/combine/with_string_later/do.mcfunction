setblock 0 0 0 air replace
setblock 0 0 0 oak_sign{Text1:'[{"nbt":"TextInput0","storage": "generic:main","interpret": true}, {"nbt":"TextInput1","storage": "generic:main"}]'} replace
data modify storage generic:main TextOutput set from block 0 0 0 Text1