# if E = 71
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 0.000000000000227373675443232059478759765625
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 128 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 70
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 0.0000000000009094947017729282379150390625
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 64 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 69
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 0.0000000000009094947017729282379150390625
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 64 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 68
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 0.00000000000363797880709171295166015625
function bs.math:sqrt/calc
execute store result storage bs:out math.sqrt float 32 run scoreboard players get #math.sqrt.out bs.data