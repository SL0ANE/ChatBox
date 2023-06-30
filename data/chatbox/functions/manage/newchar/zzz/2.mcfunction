data modify storage chatbox:main PreviousFormat set from storage chatbox:main Buffer[0].Format
data modify storage generic:main TextInput0 set from storage chatbox:main Buffer[0].Format
data modify storage generic:main TextInput1 set from storage chatbox:main CurrentText
function generic:text/combine/json_with_format/do
data modify storage generic:main TextInput0 set from storage generic:main TextOutput
data modify storage generic:main TextInput1 set from storage chatbox:main Buffer[0].Char
function generic:text/combine/json_with_string_later/do
data modify storage chatbox:main CurrentText set from storage generic:main TextOutput