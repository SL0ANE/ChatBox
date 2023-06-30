data modify storage generic:main MathInput0 set value []

execute store result score #math.input.0 loy.value run data get storage generic:main TextInput0[3]
function generic:math/convert/int_uint16/do

scoreboard players operation #math.input.0 loy.value = #math.output.0 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

scoreboard players operation #math.input.0 loy.value = #math.output.1 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

execute store result score #math.input.0 loy.value run data get storage generic:main TextInput0[2]
function generic:math/convert/int_uint16/do

scoreboard players operation #math.input.0 loy.value = #math.output.0 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

data modify storage generic:main MathInput0 prepend value "-"

scoreboard players operation #math.input.0 loy.value = #math.output.1 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

data modify storage generic:main MathInput0 prepend value "-"

execute store result score #math.input.0 loy.value run data get storage generic:main TextInput0[1]
function generic:math/convert/int_uint16/do

scoreboard players operation #math.input.0 loy.value = #math.output.0 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

data modify storage generic:main MathInput0 prepend value "-"

scoreboard players operation #math.input.0 loy.value = #math.output.1 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

data modify storage generic:main MathInput0 prepend value "-"

execute store result score #math.input.0 loy.value run data get storage generic:main TextInput0[0]
function generic:math/convert/int_uint16/do

scoreboard players operation #math.input.0 loy.value = #math.output.0 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

scoreboard players operation #math.input.0 loy.value = #math.output.1 loy.value
scoreboard players set #math.input.1 loy.value 4
function generic:math/hexcon/fixed/do
data modify storage generic:main MathInput0 prepend from storage generic:main HexOutput[]

data modify storage generic:main TextInput0 set from storage generic:main MathInput0
function generic:text/charmerge/do