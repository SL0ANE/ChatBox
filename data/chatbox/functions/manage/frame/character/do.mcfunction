execute if data storage chatbox:main Buffer[0] unless data storage chatbox:main CharacterBuffer[0] if data storage chatbox:main CharacterBuffer run data modify storage chatbox:main CharacterBuffer set from storage chatbox:main Character
execute unless data storage chatbox:main Buffer[0] unless data storage chatbox:main CharacterBuffer[0] if data storage chatbox:main CharacterBuffer run function chatbox:manage/frame/character/stop
execute if data storage chatbox:main CharacterBuffer[0] run function chatbox:manage/frame/character/zzz/1

scoreboard players set #chatbox.frame.reflash.flag loy.value 1