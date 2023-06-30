data modify storage generic:main TextInput0 set from storage generic:main TextOutput
data modify storage generic:main TextInput1 set from storage generic:main Temp[0]
function generic:text/combine/json_json_with_string_later/do
data remove storage generic:main Temp[0]

execute if data storage generic:main Temp[0] run function generic:text/charmerge/execute