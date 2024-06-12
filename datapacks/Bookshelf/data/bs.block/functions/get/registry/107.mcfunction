# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2024 Gunivers
#
# This file is part of the Bookshelf project (https://github.com/Gunivers/Bookshelf).
#
# This source code is subject to the terms of the Mozilla Public License, v. 2.0.
# If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Conditions:
# - You may use this file in compliance with the MPL v2.0
# - Any modifications must be documented and disclosed under the same license
#
# For more details, refer to the MPL v2.0.
# ------------------------------------------------------------------------------------------------------------

# This file was automatically generated, do not edit it
execute if block ~ ~ ~ #bs.block:has_state[attached=false] run data modify storage bs:out block._[{n:"attached"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[attached=true] run data modify storage bs:out block._[{n:"attached"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[disarmed=false] run data modify storage bs:out block._[{n:"disarmed"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[disarmed=true] run data modify storage bs:out block._[{n:"disarmed"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[east=false] run data modify storage bs:out block._[{n:"east"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[east=true] run data modify storage bs:out block._[{n:"east"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[north=false] run data modify storage bs:out block._[{n:"north"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[north=true] run data modify storage bs:out block._[{n:"north"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[powered=false] run data modify storage bs:out block._[{n:"powered"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[powered=true] run data modify storage bs:out block._[{n:"powered"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[south=false] run data modify storage bs:out block._[{n:"south"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[south=true] run data modify storage bs:out block._[{n:"south"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[west=false] run data modify storage bs:out block._[{n:"west"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[west=true] run data modify storage bs:out block._[{n:"west"}].o[{v:"true"}].c set value 1b
