data modify storage generic:main ListInput0 set value ['{"text":"Elaine"}','{"text":"Bonnie"}','{"text":"Van"}','{"text":"Kelly"}','{"text":"Jessica"}','{"text":"Lisa"}','{"text":"Natasha"}','{"text":"Vivian"}','{"text":"Vicky"}','{"text":"Andrew"}','{"text":"Timothy"}','{"text":"Kathleen"}','{"text":"Monica"}','{"text":"Viola"}','{"text":"Alice"}','{"text":"John"}','{"text":"Kevin"}','{"text":"Heather"}','{"text":"Hale"}','{"text":"Barbara"}','{"text":"Sarah"}','{"text":"Laura"}','{"text":"Irene"}','{"text":"Christina"}','{"text":"Ruth"}','{"text":"Julie"}','{"text":"Rita"}','{"text":"Doris"}','{"text":"Debra"}','{"text":"Gloria"}','{"text":"Angel"}','{"text":"Rachel"}','{"text":"Debbie"}','{"text":"Connie"}','{"text":"Rose"}','{"text":"Frances"}','{"text":"Amanda"}','{"text":"Marian"}','{"text":"Isabel"}','{"text":"Katherine"}','{"text":"Jane"}','{"text":"Grace"}','{"text":"Gina"}','{"text":"Lillian"}','{"text":"Amy"}','{"text":"June"}','{"text":"Helen"}','{"text":"Kathryn"}','{"text":"Hannah"}','{"text":"Jaime"}','{"text":"Christopher"}','{"text":"Peggy"}','{"text":"Carolyn"}','{"text":"Julia"}','{"text":"Alma"}','{"text":"Donna"}','{"text":"Susan"}','{"text":"Robert"}','{"text":"Charles"}','{"text":"Pamela"}','{"text":"Edith"}','{"text":"Andrea"}','{"text":"Sandy"}','{"text":"Gary"}','{"text":"Lori"}','{"text":"Denise"}','{"text":"Betty"}','{"text":"Martha"}','{"text":"Stephanie"}','{"text":"Allen"}','{"text":"Eva"}','{"text":"Linda"}','{"text":"Mildred"}','{"text":"Marilyn"}','{"text":"Maria"}','{"text":"Erin"}','{"text":"Vera"}','{"text":"Dorothy"}','{"text":"Sharon"}','{"text":"Paula"}','{"text":"Emily"}','{"text":"Christine"}','{"text":"Ellen"}','{"text":"Crystal"}','{"text":"Marie"}','{"text":"Jean"}','{"text":"Jessie"}','{"text":"Richard"}','{"text":"Judy"}','{"text":"Emma"}','{"text":"Teresa"}','{"text":"Tracy"}','{"text":"Sylvia"}','{"text":"Tina"}','{"text":"Olivia"}','{"text":"Nicole"}','{"text":"Melody"}','{"text":"James"}','{"text":"Theresa"}','{"text":"Shirley"}','{"text":"Jason"}','{"text":"Beth"}','{"text":"Daniel"}','{"text":"Janice"}','{"text":"Nancy"}','{"text":"Jennifer"}','{"text":"Rebecca"}','{"text":"Sherry"}','{"text":"Cheryl"}','{"text":"Anna"}','{"text":"Lucia"}','{"text":"Brenda"}','{"text":"Deborah"}','{"text":"Annie"}','{"text":"Jill"}','{"text":"Claudia"}','{"text":"Lois"}','{"text":"Michelle"}','{"text":"Ann"}','{"text":"Diana"}','{"text":"Sandra"}','{"text":"Elizabeth"}','{"text":"Mary"}','{"text":"Virginia"}','{"text":"Harriet"}','{"text":"Carol"}','{"text":"Lydia"}','{"text":"Carrie"}','{"text":"Nellie"}','{"text":"Ruby"}','{"text":"Evelyn"}','{"text":"Charlotte"}','{"text":"Agnes"}','{"text":"Diane"}','{"text":"Ashley"}','{"text":"Beverly"}','{"text":"Sophia"}','{"text":"Kathy"}','{"text":"Madison"}','{"text":"Mark"}','{"text":"Norma"}','{"text":"Ella"}','{"text":"Belinda"}','{"text":"Lucy"}','{"text":"Matthew"}','{"text":"David"}','{"text":"Jeanne"}','{"text":"William"}','{"text":"Steve"}','{"text":"Patricia"}','{"text":"Loy"}']
scoreboard players set #math.input.0 loy.value 0
execute store result score #math.input.1 loy.value run data get storage generic:main ListInput0
function generic:math/rng/do
scoreboard players operation #list.operation.index loy.value = #math.output.0 loy.value
function generic:list/get/do
data modify storage generic:main TextOutput set from storage generic:main ListOutput0