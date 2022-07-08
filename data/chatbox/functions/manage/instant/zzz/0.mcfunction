scoreboard players operation #chatbox.text.temp loy.value = #chatbox.max.length loy.value
scoreboard players operation #chatbox.text.temp loy.value -= #chatbox.combine.length loy.value
execute if score #chatbox.text.temp loy.value matches 1.. run function chatbox:manage/instant/zzz/1
function chatbox:bossbar/set/line