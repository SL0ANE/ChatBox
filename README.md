# ChatBox
Minecraft对话框数据包

![0](https://attachment.mcbbs.net/data/myattachment/forum/202206/20/201720ursap4jr264ow4x0.gif)  
![1](https://attachment.mcbbs.net/data/myattachment/forum/202206/18/152836fu1byoc211txa1ou.gif)  


```# 向所有玩家展示对话框
function chatbox:bossbar/display/on

# 关闭对话框
function chatbox:bossbar/display/off

# 向对话框的文本缓冲区推入新文本。这段命令可以用下面的网页生成。数据包内有关的测试命令放在了data\chatbox\functions\test目录下
function chatbox:bossbar/clear/with_all
data modify storage chatbox:main Buffer set value [{Char:"*",Length:6},{Char:" ",Length:4},{Char:"我",Length:9},{Char:"们",Length:9},{Char:"直",Length:9},{Char:"奔",Length:9},{Char:"主",Length:9},{Char:"题",Length:9},{Char:"吧",Length:9},{Char:"。",Length:9}]
scoreboard players set #chatbox.text.timer loy.value 0

# 设置对话框风格。数据包里预制了两种对话框风格，可以参考这些例子制作新的风格。
function chatbox:style/0
function chatbox:style/1

# 清空对话框的内容，新的文本的颜色不会与之前的文本颜色同步。
function chatbox:bossbar/clear/with_format

# 清空对话框的内容，新的文本的颜色会与之前的文本颜色同步。
function chatbox:bossbar/clear/without_format

# 删除数据包前需要执行的指令
function #chatbox:uninstall
```

生成器:[https://sl0ane.github.io/chatbox](https://sl0ane.github.io/chatbox)
