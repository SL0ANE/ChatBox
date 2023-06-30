data modify storage generic:main EntityOutput set value {interaction:{timestamp:-1},attack:{timestamp:-1}}
data modify storage generic:main EntityOutput.attack.timestamp set from entity @s attack.timestamp
data modify storage generic:main EntityOutput.interaction.timestamp set from entity @s interaction.timestamp