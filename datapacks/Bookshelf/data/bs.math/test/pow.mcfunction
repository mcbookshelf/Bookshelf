# pow returns the correct values
# @batch bs.math

data modify storage bs:in math.pow set value {x:3.5,y:5}
function #bs.math:pow
execute store result score #r bs.ctx run data get storage bs:out math.pow 1000
assert score #r bs.ctx matches 525217..525219

data modify storage bs:in math.pow set value {x:18.125,y:2.5}
function #bs.math:pow
execute store result score #r bs.ctx run data get storage bs:out math.pow 1000
assert score #r bs.ctx matches 1398603..1398605

data modify storage bs:in math.pow set value {x:49,y:.5}
function #bs.math:pow
execute store result score #r bs.ctx run data get storage bs:out math.pow 1000
assert score #r bs.ctx matches 6999..7001
