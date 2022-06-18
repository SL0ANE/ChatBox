scoreboard players operation #text.input.0 loy.value = #chatbox.text.temp loy.value
function generic:text/create_space/positive/do
data modify storage generic:main TextInput0 set from storage chatbox:main CurrentCombine
data modify storage generic:main TextInput1 set from storage generic:main TextOutput
function generic:text/combine/with_format/do
data modify storage chatbox:main CurrentCombine set from storage generic:main TextOutput