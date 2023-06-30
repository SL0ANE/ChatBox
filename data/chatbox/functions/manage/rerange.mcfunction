execute if score #chatbox.current.line loy.value matches 3.. run function chatbox:bossbar/clear/without_format

data modify storage chatbox:main CurrentCombine set value '{"text":""}'

scoreboard players operation #chatbox.combine.length loy.value = #chatbox.pre.length loy.value
execute if score #chatbox.pre.length loy.value matches 1.. run function chatbox:manage/newchar/zzz/0

scoreboard players operation #chatbox.combine.length loy.value += #chatbox.text.length loy.value

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentCombine
data modify storage generic:main TextInput1 set from storage chatbox:main CurrentText
function generic:text/combine/json_with_format/do
data modify storage chatbox:main CurrentCombine set from storage generic:main TextOutput

scoreboard players operation #chatbox.text.temp loy.value = #chatbox.max.length loy.value
scoreboard players operation #chatbox.text.temp loy.value -= #chatbox.combine.length loy.value
execute if score #chatbox.text.temp loy.value matches 1.. run function chatbox:manage/newchar/zzz/1

data remove storage chatbox:main Buffer[0]
function chatbox:bossbar/set/line
execute unless data storage chatbox:main Buffer[0] unless data storage chatbox:main {CurrentText:'{"text":""}'} run function chatbox:manage/frame/icon/play