# This file was automatically generated, do not edit it
execute if block ~ ~ ~ #bs.block:has_state[age=0] run data modify storage bs:out block.iterable_properties[{name:"age"}].options[{value:"0"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[age=1] run data modify storage bs:out block.iterable_properties[{name:"age"}].options[{value:"1"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[age=2] run data modify storage bs:out block.iterable_properties[{name:"age"}].options[{value:"2"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[age=3] run data modify storage bs:out block.iterable_properties[{name:"age"}].options[{value:"3"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[age=4] run data modify storage bs:out block.iterable_properties[{name:"age"}].options[{value:"4"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=lower] run data modify storage bs:out block.iterable_properties[{name:"half"}].options[{value:"lower"}].selected set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=upper] run data modify storage bs:out block.iterable_properties[{name:"half"}].options[{value:"upper"}].selected set value 1b