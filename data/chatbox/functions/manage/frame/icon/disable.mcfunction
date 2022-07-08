execute if score #chatbox.icon.flag loy.value matches 1 run scoreboard players set #chatbox.icon.timer loy.value 0
data modify storage chatbox:main CurrentFrameIcon set value '{"text":""}'
data modify storage chatbox:main IconBuffer set value []

scoreboard players set #chatbox.frame.reflash.flag loy.value 1