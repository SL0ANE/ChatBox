scoreboard players operation #text.input.0 loy.value = #chatbox.background.length loy.value
function generic:text/create_space/negative/do

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentFrameCombine
data modify storage generic:main TextInput1 set from storage generic:main TextOutput
function generic:text/combine/json_with_format/do
data modify storage chatbox:main CurrentFrameCombine set from storage generic:main TextOutput

scoreboard players operation #text.input.0 loy.value = #chatbox.icon.offset loy.value
function generic:text/create_space/positive/do

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentFrameCombine
data modify storage generic:main TextInput1 set from storage generic:main TextOutput
function generic:text/combine/json_with_format/do
data modify storage chatbox:main CurrentFrameCombine set from storage generic:main TextOutput

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentFrameCombine
data modify storage generic:main TextInput1 set from storage chatbox:main CurrentFrameIcon
function generic:text/combine/json_with_format/do
data modify storage chatbox:main CurrentFrameCombine set from storage generic:main TextOutput

scoreboard players operation #text.input.0 loy.value = #chatbox.background.length loy.value
scoreboard players operation #text.input.0 loy.value -= #chatbox.icon.offset loy.value
scoreboard players operation #text.input.0 loy.value -= #chatbox.icon.length loy.value
function generic:text/create_space/positive/do

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentFrameCombine
data modify storage generic:main TextInput1 set from storage generic:main TextOutput
function generic:text/combine/json_with_format/do
data modify storage chatbox:main CurrentFrameCombine set from storage generic:main TextOutput