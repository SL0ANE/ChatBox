execute if entity @s[tag=!tag.interact.glowing,tag=tag.interact.disabled] run function generic:entity/interaction/glowing/disable
execute if entity @s[tag=!tag.interact.glowing,tag=!tag.interact.disabled] run function generic:entity/interaction/glowing/enable
tag @s add tag.interact.glowing