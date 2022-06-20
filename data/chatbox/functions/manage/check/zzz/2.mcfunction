data modify storage chatbox:main CharacterBuffer set from storage chatbox:main Character
data modify storage chatbox:main CurrentFrameCharacter set from storage chatbox:main CharacterBuffer[0]
data remove storage chatbox:main CharacterBuffer[0]
scoreboard players operation #chatbox.character.timer loy.value = #chatbox.text.timer loy.value