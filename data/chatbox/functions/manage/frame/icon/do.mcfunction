execute unless data storage chatbox:main IconBuffer[0] run data modify storage chatbox:main IconBuffer set from storage chatbox:main Icon
data modify storage chatbox:main CurrentFrameIcon set from storage chatbox:main IconBuffer[0]
data remove storage chatbox:main IconBuffer[0]

scoreboard players set #chatbox.frame.reflash.flag loy.value 1