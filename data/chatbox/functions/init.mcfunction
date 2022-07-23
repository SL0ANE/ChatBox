function chatbox:bossbar/init
function chatbox:bossbar/clear/with_all
scoreboard players set #chatbox.current.line loy.value 0
scoreboard players set #chatbox.sound.timer loy.value 0
execute unless score #chatbox.text.interval loy.value matches -2147483648..2147483647 run function chatbox:style/0