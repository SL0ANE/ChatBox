execute if score #chatbox.icon.flag loy.value matches 1 unless data storage chatbox:main Buffer[0] unless data storage chatbox:main {CurrentText:''} run function chatbox:manage/frame/icon/timer
execute if score #chatbox.icon.flag loy.value matches 0 if data storage chatbox:main IconBuffer[0] run function chatbox:manage/frame/icon/disable
execute if score #chatbox.character.flag loy.value matches 1 run function chatbox:manage/frame/character/timer


execute if score #chatbox.frame.reflash.flag loy.value matches 1 run function chatbox:manage/frame/combine