function chatbox:bossbar/clear/with_all
data modify storage chatbox:main Buffer set value [{Char:"*",Length:6},{Char:" ",Length:4},{Char:"我",Length:9},{Char:"们",Length:9},{Char:"直",Length:9},{Char:"奔",Length:9},{Char:"主",Length:9},{Char:"题",Length:9},{Char:"吧",Length:9},{Char:"。",Length:9}]
scoreboard players set #chatbox.text.timer loy.value 0