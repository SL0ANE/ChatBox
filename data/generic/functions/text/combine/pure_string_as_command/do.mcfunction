# test
# data modify storage generic:main pureStringInputList set value [{Text:['{"text":"say "}','{"text":"1"}'],Command:"say 2"},{Text:['{"text":"say "}','{"text":"3"}'],Command:"say 4"},{Text:['{"text":"say "}','{"text":"5"}'],Command:"say 6"}]

function generic:text/combine/pure_string_as_command/zzz/2

scoreboard players set #pure.flag loy.value 0

data modify block 29999984 -1 0 auto set value 0b
data modify block 29999984 -1 0 auto set value 1b