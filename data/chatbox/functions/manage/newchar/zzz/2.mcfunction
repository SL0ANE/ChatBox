data modify storage chatbox:main PreviousColor set from storage chatbox:main Buffer[0].Color
data modify storage generic:main TextInput0 set from storage chatbox:main Buffer[0].Color
data modify storage generic:main TextInput1 set from storage chatbox:main CurrentText
function generic:text/combine/with_format/do
data modify storage generic:main TextInput0 set from storage generic:main TextOutput
data modify storage generic:main TextInput1 set from storage chatbox:main Buffer[0].Char
function generic:text/combine/with_string_later/do
data modify storage chatbox:main CurrentText set from storage generic:main TextOutput