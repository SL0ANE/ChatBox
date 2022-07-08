data modify storage chatbox:main InstantBuffer set from storage chatbox:main Buffer
data modify storage chatbox:main Buffer set value []
execute if data storage chatbox:main InstantBuffer[0] run function chatbox:manage/instant/do