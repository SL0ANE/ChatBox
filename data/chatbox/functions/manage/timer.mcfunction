execute if data storage chatbox:main Buffer[0] run function chatbox:manage/newchar/timer
execute if score #chatbox.icon.flag loy.value matches 1 unless data storage chatbox:main Buffer[0] unless data storage chatbox:main {CurrentText:''} run function chatbox:manage/icon/timer
execute if score #chatbox.icon.flag loy.value matches 0 if data storage chatbox:main IconBuffer[0] run function chatbox:bossbar/clear/icon