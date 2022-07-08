data modify storage chatbox:main HistoryBuffer append from storage chatbox:main InstantBuffer[0]
data remove storage chatbox:main InstantBuffer[0]
function chatbox:manage/nextline
execute if data storage chatbox:main InstantBuffer[0].Next run function chatbox:manage/check/zzz/0