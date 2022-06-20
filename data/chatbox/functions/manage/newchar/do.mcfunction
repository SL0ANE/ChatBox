function chatbox:sound/play

execute if score #chatbox.current.line loy.value matches 3.. run function chatbox:bossbar/clear/without_format

data modify storage chatbox:main CurrentCombine set value ''

scoreboard players operation #chatbox.combine.length loy.value = #chatbox.pre.length loy.value
execute if score #chatbox.pre.length loy.value matches 1.. run function chatbox:manage/newchar/zzz/0

execute if data storage chatbox:main Buffer[0].Format run function chatbox:manage/newchar/zzz/2
execute unless data storage chatbox:main Buffer[0].Format unless score #chatbox.text.length loy.value matches 0 run function chatbox:manage/newchar/zzz/3
execute unless data storage chatbox:main Buffer[0].Format if score #chatbox.text.length loy.value matches 0 unless data storage chatbox:main PreviousFormat run function chatbox:manage/newchar/zzz/3
execute unless data storage chatbox:main Buffer[0].Format if score #chatbox.text.length loy.value matches 0 if data storage chatbox:main PreviousFormat run function chatbox:manage/newchar/zzz/4

execute store result score #chatbox.text.temp loy.value run data get storage chatbox:main Buffer[0].Length 1
scoreboard players operation #chatbox.text.length loy.value += #chatbox.text.temp loy.value
scoreboard players operation #chatbox.combine.length loy.value += #chatbox.text.length loy.value

data modify storage generic:main TextInput0 set from storage chatbox:main CurrentCombine
data modify storage generic:main TextInput1 set from storage chatbox:main CurrentText
function generic:text/combine/with_format/do
data modify storage chatbox:main CurrentCombine set from storage generic:main TextOutput

scoreboard players operation #chatbox.text.temp loy.value = #chatbox.max.length loy.value
scoreboard players operation #chatbox.text.temp loy.value -= #chatbox.combine.length loy.value
execute if score #chatbox.text.temp loy.value matches 1.. run function chatbox:manage/newchar/zzz/1

data remove storage chatbox:main Buffer[0]
function chatbox:bossbar/set/line
execute unless data storage chatbox:main Buffer[0] run function chatbox:manage/frame/icon/play