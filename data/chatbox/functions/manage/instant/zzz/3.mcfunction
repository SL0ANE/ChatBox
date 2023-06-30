data modify storage generic:main TextInput0 set from storage chatbox:main CurrentText
data modify storage generic:main TextInput1 set from storage chatbox:main InstantBuffer[0].Char
function generic:text/combine/json_with_string_later/do
data modify storage chatbox:main CurrentText set from storage generic:main TextOutput