scoreboard players set #chatbox.pre.length loy.value 64
scoreboard players set #chatbox.max.length loy.value 240
scoreboard players set #chatbox.text.interval loy.value 0
scoreboard players set #chatbox.sound loy.value 1

scoreboard players set #chatbox.icon.flag loy.value 0

bossbar set chatbox:background name {"text":"\ue001","font": "custom:chatbox/background"}
bossbar set chatbox:character name [{"text":"\ue001","font": "custom:chatbox/character"},{"text":"\ue007\ue006\ue002","font": "custom:space"}]

function chatbox:manage/rerange