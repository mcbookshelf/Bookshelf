# if E = 19
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 1024
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000019073486328125 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 18
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 4096
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000095367431640625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 17
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 4096
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000095367431640625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = 16
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 16384
function bs.math:sqrt/calc
execute store result storage bs:out math.sqrt float 0.000000476837158203125 run scoreboard players get #math.sqrt.out bs.data