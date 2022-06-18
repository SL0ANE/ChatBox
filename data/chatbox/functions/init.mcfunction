function chatbox:bossbar/init
scoreboard players set #chatbox.current.line loy.value 0
execute unless score #chatbox.text.interval loy.value matches -2147483648..2147483647 run function chatbox:style/0