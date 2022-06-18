scoreboard players set #chatbox.current.line loy.value 0
scoreboard players set #chatbox.text.length loy.value 0
scoreboard players set #chatbox.text.timer loy.value 0

data modify storage chatbox:main Buffer set value []
data modify storage chatbox:main CurrentText set value ''
data modify storage chatbox:main CurrentCombine set value ''
data remove storage chatbox:main PreviousColor

bossbar set chatbox:line_0 name ""
bossbar set chatbox:line_1 name ""
bossbar set chatbox:line_2 name ""

function chatbox:bossbar/clear/icon