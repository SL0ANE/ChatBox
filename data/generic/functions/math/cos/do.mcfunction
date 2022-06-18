execute unless entity @e[type=marker,tag=temp] run summon marker 0.0 0.0 0.0 {Tags:["temp","loy.obj"],Rotation:[0.0f,0.0f]}
execute as @e[type=marker,tag=temp] run function generic:math/cos/execute