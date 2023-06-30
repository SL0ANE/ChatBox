# usage:
# r : #text.input.0
# g : #text.input.1
# b : #text.input.2

data modify storage generic:main Temp set value ['','','']
function generic:text/getcolorpixel/get_r/0
function generic:text/getcolorpixel/get_g/0
function generic:text/getcolorpixel/get_b/0

data modify block 29999984 0 0 front_text.messages[0] set value '[{"text":"a","font":"custom:pixel","color":"#000000"},{"text":"b","font":"custom:pixel"},{"nbt":"Temp[0]","storage": "generic:main","interpret": true},{"text":"b","font":"custom:pixel"},{"nbt":"Temp[1]","storage": "generic:main","interpret": true},{"text":"b","font":"custom:pixel"},{"nbt":"Temp[2]","storage": "generic:main","interpret": true}]'
data modify storage generic:main TextOutput set from block 29999984 0 0 front_text.messages[0]
