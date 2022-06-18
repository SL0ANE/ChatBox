execute unless entity @e[type=marker,tag=temp] run summon marker 0.0 0.0 0.0 {Tags:["temp","loy.obj"],Rotation:[0.0f,0.0f]}
execute as @e[type=marker,tag=temp] run function generic:math/sin/execute

#tellraw @a [{"text":"\n#math.input.0:"},{"score":{"name":"#math.input.0","objective": "loy.value"}}]
#tellraw @a [{"text":"#math.output.0:"},{"score":{"name": "#math.output.0","objective": "loy.value"}}]