scoreboard players operation #text.input.0 loy.value = #chatbox.pre.length loy.value
function generic:text/create_space/positive/do
data modify storage generic:main TextInput1 set from storage generic:main TextOutput
data modify storage generic:main TextInput0 set value '{"text":"","font":"minecraft:default"}'
function generic:text/combine/with_format/do
data modify storage chatbox:main CurrentCombine set from storage generic:main TextOutput