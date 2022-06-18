execute if data storage chatbox:main Buffer[0].Next run function chatbox:manage/check/zzz/0

execute store result score #chatbox.text.temp loy.value run data get storage chatbox:main Buffer[0].Length 1
scoreboard players operation #chatbox.text.temp loy.value += #chatbox.pre.length loy.value
scoreboard players operation #chatbox.text.temp loy.value += #chatbox.text.length loy.value
execute if score #chatbox.text.temp loy.value > #chatbox.max.length loy.value run function chatbox:manage/nextline

execute if data storage chatbox:main Buffer[0].Delay run function chatbox:manage/check/zzz/1