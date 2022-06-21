execute if score #chatbox.character.flag loy.value matches 1 run scoreboard players set #chatbox.character.timer loy.value 0
data modify storage chatbox:main CurrentFrameCharacter set from storage chatbox:main Character[0]
data remove storage chatbox:main CharacterBuffer

scoreboard players set #chatbox.frame.reflash.flag loy.value 1