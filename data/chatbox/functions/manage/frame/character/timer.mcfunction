execute if data storage chatbox:main Buffer[0] unless data storage chatbox:main CharacterBuffer[0] unless data storage chatbox:main CharacterBuffer run function chatbox:manage/frame/character/play

execute if score #chatbox.character.timer loy.value matches 0 run function chatbox:manage/frame/character/do
scoreboard players remove #chatbox.character.timer loy.value 1
execute if score #chatbox.character.timer loy.value matches -1 run scoreboard players operation #chatbox.character.timer loy.value = #chatbox.character.duration loy.value