scoreboard players operation #this loy.generic.uid = @s loy.generic.uid
execute at @s as @e[type=item_display,distance=..8,tag=loy.obj] if score @s loy.generic.uid = #this loy.generic.uid run data modify entity @s Glowing set value 0b
tag @s remove tag.interact.glowing