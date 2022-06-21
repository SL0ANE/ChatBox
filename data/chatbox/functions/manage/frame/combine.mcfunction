data modify storage chatbox:main CurrentFrameCombine set from storage chatbox:main Background

execute if score #chatbox.character.flag loy.value matches 1 run function chatbox:manage/frame/zzz/0
execute if score #chatbox.icon.flag loy.value matches 1 unless data storage chatbox:main Buffer[0] unless data storage chatbox:main {CurrentText:'{"text":""}'} run function chatbox:manage/frame/zzz/1

function chatbox:bossbar/set/frame