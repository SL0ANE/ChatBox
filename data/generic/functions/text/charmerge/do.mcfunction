data modify storage generic:main TextOutput set value '{"text":""}'
data modify storage generic:main Temp set from storage generic:main TextInput0
execute if data storage generic:main Temp[0] run function generic:text/charmerge/execute