function chatbox:bossbar/clear/json_with_format

data modify storage chatbox:main InstantBuffer set from storage chatbox:main HistoryBuffer
data modify storage chatbox:main HistoryBuffer set value []
execute if data storage chatbox:main InstantBuffer[0] run function chatbox:manage/instant/do