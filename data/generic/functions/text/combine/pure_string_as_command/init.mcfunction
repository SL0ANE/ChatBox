setblock 29999984 -1 0 bedrock replace
setblock 29999984 -2 0 bedrock replace
setblock 29999984 -3 0 bedrock replace
setblock 29999985 -2 0 bedrock replace
setblock 29999985 -3 0 bedrock replace
setblock 29999986 -2 0 bedrock replace
setblock 29999986 -3 0 bedrock replace

setblock 29999984 -1 0 command_block[facing=down]{auto:0b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"} replace
setblock 29999984 -2 0 chain_command_block[facing=down]{auto:1b,Command:"function generic:text/combine/pure_string_as_command/zzz/3"}
setblock 29999984 -3 0 chain_command_block[facing=east]{auto:1b,Command:"function generic:text/combine/pure_string_as_command/zzz/1"}
setblock 29999985 -3 0 chain_command_block[facing=east]{auto:1b,Command:""}
setblock 29999986 -3 0 chain_command_block[facing=up]{auto:1b,Command:""}
setblock 29999986 -2 0 chain_command_block[facing=west]{auto:1b,Command:"execute if data storage generic:main pureStringInputList[0] store success score #pure.flag loy.value run function generic:text/combine/pure_string_as_command/zzz/2"}
setblock 29999985 -2 0 chain_command_block[facing=west]{auto:1b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"}

setblock 29999984 -1 2 bedrock replace
setblock 29999984 -2 2 bedrock replace
setblock 29999984 -3 2 bedrock replace
setblock 29999985 -2 2 bedrock replace
setblock 29999985 -3 2 bedrock replace
setblock 29999986 -2 2 bedrock replace
setblock 29999986 -3 2 bedrock replace

setblock 29999984 -1 2 command_block[facing=down]{auto:0b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"} replace
setblock 29999984 -2 2 chain_command_block[facing=down]{auto:1b,Command:"function generic:text/combine/pure_string_as_command/zzz/3"}
setblock 29999984 -3 2 chain_command_block[facing=east]{auto:1b,Command:"function generic:text/combine/pure_string_as_command/zzz/1"}
setblock 29999985 -3 2 chain_command_block[facing=east]{auto:1b,Command:""}
setblock 29999986 -3 2 chain_command_block[facing=up]{auto:1b,Command:""}
setblock 29999986 -2 2 chain_command_block[facing=west]{auto:1b,Command:"execute if data storage generic:main pureStringInputList[0] store success score #pure.flag loy.value run function generic:text/combine/pure_string_as_command/zzz/2"}
setblock 29999985 -2 2 chain_command_block[facing=west]{auto:1b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"}

data modify storage generic:main pureStringInputList set value []