execute summon minecraft:marker run function generic:list/shuffle/zzz/0
scoreboard players remove #list.temp.0 loy.value 1
execute if score #list.temp.0 loy.value matches 1.. run function generic:list/shuffle/loop