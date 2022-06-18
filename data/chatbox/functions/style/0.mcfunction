# 每行文本前端的留白长度
scoreboard players set #chatbox.pre.length loy.value 92
# 每行最大的长度
scoreboard players set #chatbox.max.length loy.value 240
# 文本出现的默认时间间隔
scoreboard players set #chatbox.text.interval loy.value 1
# 音效序号
scoreboard players set #chatbox.sound loy.value 0

# 该风格是否有结束图标
scoreboard players set #chatbox.icon.flag loy.value 1
# 结束图标动画每帧的长度
scoreboard players set #chatbox.icon.duration loy.value 2
# 结束图标动画的所有帧
data modify storage chatbox:main Icon set value ['[{"text":"\\ue007\\ue006\\ue005","font": "custom:space"},{"text":"\\ue000","font": "custom:chatbox/icon"}]','[{"text":"\\ue007\\ue006\\ue005","font": "custom:space"},{"text":"\\ue001","font": "custom:chatbox/icon"}]']

bossbar set chatbox:background name {"text":"\ue000","font": "custom:chatbox/background"}
bossbar set chatbox:character name [{"text":"\ue000","font": "custom:chatbox/character"},{"text":"\ue007\ue004\ue002\ue001","font": "custom:space"}]

function chatbox:manage/rerange