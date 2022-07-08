# 每行文本前端的留白长度
scoreboard players set #chatbox.pre.length loy.value 0
# 每行文本前端的留白以及文本最大长度之和
scoreboard players set #chatbox.content.length loy.value 160
# 每行文本前端的留白与文本最大长度以及文本后端的留白之和
scoreboard players set #chatbox.max.length loy.value 220
# 文本出现的默认时间间隔
scoreboard players set #chatbox.text.interval loy.value 0

# 音效序号(负数为无音效)
scoreboard players set #chatbox.sound.id loy.value 2
# 音效间隔
scoreboard players set #chatbox.sound.interval loy.value 1

# 对话框背景的宽度（不总是对话框贴图的宽度）
scoreboard players set #chatbox.background.length loy.value 250
# 对话框对应的图片
data modify storage chatbox:main Background set value '[{"text":"\\ue020","font": "custom:chatbox/background"},{"text":"\\uf000","font": "custom:space"},{"text":"\\ue021","font": "custom:chatbox/background"},{"text":"\\uf000","font": "custom:space"},{"text":"\\ue021","font": "custom:chatbox/background"},{"text":"\\uf000","font": "custom:space"},{"text":"\\ue021","font": "custom:chatbox/background"},{"text":"\\uf000","font": "custom:space"},{"text":"\\ue022","font": "custom:chatbox/background"}]'

# 该风格是否有角色头像(会在文字播放的同时播放)
scoreboard players set #chatbox.character.flag loy.value 1
# 角色头像的宽度（不总是角色头像贴图的宽度）
scoreboard players set #chatbox.character.length loy.value 48
# 角色头像动画每帧的时长
scoreboard players set #chatbox.character.duration loy.value 1
# 角色头像相对对话框开始位置的偏移距离
scoreboard players set #chatbox.character.offset loy.value 193
# 角色头像动画的所有帧
data modify storage chatbox:main Character set value ['{"text":"\\ue020","font": "custom:chatbox/character"}','{"text":"\\ue021","font": "custom:chatbox/character"}','{"text":"\\ue022","font": "custom:chatbox/character"}','{"text":"\\ue023","font": "custom:chatbox/character"}']

# 该风格是否有结束图标(会在文字播放完毕后播放)
scoreboard players set #chatbox.icon.flag loy.value 1
# 结束图标的宽度（不总是结束图标贴图的宽度）
scoreboard players set #chatbox.icon.length loy.value 9
# 结束图标动画每帧的时长
scoreboard players set #chatbox.icon.duration loy.value 1
# 结束图标相对对话框开始位置的偏移距离
scoreboard players set #chatbox.icon.offset loy.value 119
# 结束图标动画的所有帧
data modify storage chatbox:main Icon set value ['[{"text":"\\ue020","font": "custom:chatbox/icon"}]','[{"text":"\\ue021","font": "custom:chatbox/icon"}]','[{"text":"\\ue022","font": "custom:chatbox/icon"}]','[{"text":"\\ue023","font": "custom:chatbox/icon"}]','[{"text":"\\ue024","font": "custom:chatbox/icon"}]','[{"text":"\\ue025","font": "custom:chatbox/icon"}]']

function chatbox:manage/frame/character/stop
function chatbox:manage/frame/icon/disable
function chatbox:manage/instant/method/rerange