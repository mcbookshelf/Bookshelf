# if E = -101
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 1361129467683753853853498429727072845824
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.0000000000000000000000016543612251060553497428173841399257071316242218017578125 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -102
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 5444517870735015415413993718908291383296
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000000000000000000000082718061255302767487140869206996285356581211090087890625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -103
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 5444517870735015415413993718908291383296
execute if score #math.sqrt.in bs.data matches 1073741824.. run function bs.math:sqrt/calc
execute if score #math.sqrt.in bs.data matches 1073741824.. store result storage bs:out math.sqrt float 0.00000000000000000000000082718061255302767487140869206996285356581211090087890625 run scoreboard players get #math.sqrt.out bs.data
execute if score #math.sqrt.in bs.data matches 1073741824.. run return 0
# elif E = -104
execute store result score #math.sqrt.in bs.data run data get storage bs:in math.sqrt 21778071482940061661655974875633165533184
function bs.math:sqrt/calc
execute store result storage bs:out math.sqrt float 0.000000000000000000000000413590306276513837435704346034981426782906055450439453125 run scoreboard players get #math.sqrt.out bs.data