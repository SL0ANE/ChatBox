scoreboard players set #chatbox.current.line loy.value 0
scoreboard players set #chatbox.text.length loy.value 0
scoreboard players set #chatbox.text.timer loy.value 0

data modify storage chatbox:main CurrentText set value '{"text":""}'
data modify storage chatbox:main CurrentCombine set value '{"text":""}'

bossbar set chatbox:line_0 name ""
bossbar set chatbox:line_1 name ""
bossbar set chatbox:line_2 name ""

function chatbox:manage/frame/icon/disable