execute if score #chatbox.icon.timer loy.value matches 0 run function chatbox:manage/icon/do
scoreboard players remove #chatbox.icon.timer loy.value 1
execute if score #chatbox.icon.timer loy.value matches -1 run scoreboard players operation #chatbox.icon.timer loy.value = #chatbox.icon.duration loy.value