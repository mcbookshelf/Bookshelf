# This file was automatically generated, do not edit it
execute if block ~ ~ ~ #bs.block:has_state[facing=north] run data modify storage bs:out block._[{n:"facing"}].o[{v:"north"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=south] run data modify storage bs:out block._[{n:"facing"}].o[{v:"south"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=west] run data modify storage bs:out block._[{n:"facing"}].o[{v:"west"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[facing=east] run data modify storage bs:out block._[{n:"facing"}].o[{v:"east"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=bottom] run data modify storage bs:out block._[{n:"half"}].o[{v:"bottom"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[half=top] run data modify storage bs:out block._[{n:"half"}].o[{v:"top"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[shape=straight] run data modify storage bs:out block._[{n:"shape"}].o[{v:"straight"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[shape=inner_left] run data modify storage bs:out block._[{n:"shape"}].o[{v:"inner_left"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[shape=inner_right] run data modify storage bs:out block._[{n:"shape"}].o[{v:"inner_right"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[shape=outer_left] run data modify storage bs:out block._[{n:"shape"}].o[{v:"outer_left"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[shape=outer_right] run data modify storage bs:out block._[{n:"shape"}].o[{v:"outer_right"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[waterlogged=false] run data modify storage bs:out block._[{n:"waterlogged"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[waterlogged=true] run data modify storage bs:out block._[{n:"waterlogged"}].o[{v:"true"}].c set value 1b
