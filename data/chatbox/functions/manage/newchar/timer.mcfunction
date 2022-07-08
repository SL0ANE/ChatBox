execute if score #chatbox.sound.id loy.value matches 0.. if score #chatbox.sound.timer loy.value matches 0.. run scoreboard players remove #chatbox.sound.timer loy.value 1

execute if score #chatbox.icon.flag loy.value matches 1.. run function chatbox:manage/frame/icon/disable
execute if score #chatbox.text.timer loy.value = #chatbox.text.interval loy.value run function chatbox:manage/check/do
execute unless score #chatbox.text.timer loy.value = #chatbox.text.interval loy.value if score #chatbox.combine.length loy.value matches 0 run function chatbox:manage/check/do

execute if score #chatbox.text.timer loy.value matches 0 run function chatbox:manage/newchar/do
scoreboard players remove #chatbox.text.timer loy.value 1
execute if score #chatbox.text.timer loy.value matches -1 run scoreboard players operation #chatbox.text.timer loy.value = #chatbox.text.interval loy.value