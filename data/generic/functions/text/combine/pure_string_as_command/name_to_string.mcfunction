setblock 0 -1 0 bedrock replace
setblock 0 -2 0 bedrock replace
setblock 0 -3 0 bedrock replace
setblock 1 -2 0 bedrock replace
setblock 1 -3 0 bedrock replace
setblock 2 -2 0 bedrock replace
setblock 2 -3 0 bedrock replace

setblock 0 -1 0 command_block[facing=down]{auto:1b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"} replace
setblock 0 -2 0 chain_command_block[facing=down]{auto:1b,Command:"function generic:text/combine/pure_string/zzz/0"}
setblock 0 -3 0 chain_command_block[facing=east]{auto:1b,Command:"function generic:text/combine/pure_string_as_command/zzz/1"}
setblock 1 -3 0 chain_command_block[facing=east]{auto:1b,Command:""}
setblock 2 -3 0 chain_command_block[facing=up]{auto:1b,Command:""}
setblock 2 -2 0 chain_command_block[facing=west]{auto:1b,Command:"execute if data storage generic:main pureStringInputList[0] run function generic:text/combine/pure_string_as_command/zzz/2"}
setblock 1 -2 0 chain_command_block[facing=west,conditional=true]{auto:1b,Command:"enchant 00000000-0000-0000-0000-0dc800000000 aqua_affinity"}