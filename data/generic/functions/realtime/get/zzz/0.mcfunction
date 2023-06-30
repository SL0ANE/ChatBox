data modify storage generic:main LastOutput set from block -2 -1 0 LastOutput

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 44 45
function generic:text/to_num/do

scoreboard players operation #realtime.hour loy.value = #text.output.0 loy.value
scoreboard players operation #realtime.hour loy.value *= #10 loy.value

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 45 46
function generic:text/to_num/do

scoreboard players operation #realtime.hour loy.value += #text.output.0 loy.value

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 47 48
function generic:text/to_num/do

scoreboard players operation #realtime.minute loy.value = #text.output.0 loy.value
scoreboard players operation #realtime.minute loy.value *= #10 loy.value

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 48 49
function generic:text/to_num/do

scoreboard players operation #realtime.minute loy.value += #text.output.0 loy.value

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 50 51
function generic:text/to_num/do

scoreboard players operation #realtime.second loy.value = #text.output.0 loy.value
scoreboard players operation #realtime.second loy.value *= #10 loy.value

data modify storage generic:main TextInput0 set string storage generic:main LastOutput 51 52
function generic:text/to_num/do

scoreboard players operation #realtime.second loy.value += #text.output.0 loy.value