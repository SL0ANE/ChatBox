data modify storage generic:main TextInput0 set from storage generic:main TextOutput
data modify storage generic:main TextInput1 set from storage generic:main pureStringInputList[0].Text[0]
data remove storage generic:main pureStringInputList[0].Text[0]
function generic:text/combine/json_json_with_format/do

execute if data storage generic:main pureStringInputList[0].Text[0] run function generic:text/combine/pure_string_as_command/zzz/0