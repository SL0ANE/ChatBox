execute store result score #chatbox.text.timer loy.value run data get storage chatbox:main Buffer[0].Delay 1
execute if score #chatbox.character.flag loy.value matches 1 run function chatbox:manage/check/zzz/2
data remove storage chatbox:main Buffer[0].Delay