# This file was automatically generated, do not edit it
execute if block ~ ~ ~ #bs.block:has_state[facing=north] run data modify storage bs:out block.iterable_properties[{name:"facing"}].options[{value:"north"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=south] run data modify storage bs:out block.iterable_properties[{name:"facing"}].options[{value:"south"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=west] run data modify storage bs:out block.iterable_properties[{name:"facing"}].options[{value:"west"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=east] run data modify storage bs:out block.iterable_properties[{name:"facing"}].options[{value:"east"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=lower] run data modify storage bs:out block.iterable_properties[{name:"half"}].options[{value:"lower"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=upper] run data modify storage bs:out block.iterable_properties[{name:"half"}].options[{value:"upper"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[hinge=left] run data modify storage bs:out block.iterable_properties[{name:"hinge"}].options[{value:"left"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[hinge=right] run data modify storage bs:out block.iterable_properties[{name:"hinge"}].options[{value:"right"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[open=false] run data modify storage bs:out block.iterable_properties[{name:"open"}].options[{value:"false"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[open=true] run data modify storage bs:out block.iterable_properties[{name:"open"}].options[{value:"true"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[powered=false] run data modify storage bs:out block.iterable_properties[{name:"powered"}].options[{value:"false"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[powered=true] run data modify storage bs:out block.iterable_properties[{name:"powered"}].options[{value:"true"}].selected set value 1b