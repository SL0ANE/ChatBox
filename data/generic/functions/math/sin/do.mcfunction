function generic:entity/ghost/summon
execute as 00000000-0000-0000-0000-0dc800000000 run function generic:math/sin/execute

#tellraw @a [{"text":"\n#math.input.0:"},{"score":{"name":"#math.input.0","objective": "loy.value"}}]
#tellraw @a [{"text":"#math.output.0:"},{"score":{"name": "#math.output.0","objective": "loy.value"}}]