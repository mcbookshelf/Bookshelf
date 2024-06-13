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
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_0=false] run data modify storage bs:out block._[{n:"has_bottle_0"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_0=true] run data modify storage bs:out block._[{n:"has_bottle_0"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_1=false] run data modify storage bs:out block._[{n:"has_bottle_1"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_1=true] run data modify storage bs:out block._[{n:"has_bottle_1"}].o[{v:"true"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_2=false] run data modify storage bs:out block._[{n:"has_bottle_2"}].o[{v:"false"}].c set value 1b
execute if block ~ ~ ~ #bs.block:has_state[has_bottle_2=true] run data modify storage bs:out block._[{n:"has_bottle_2"}].o[{v:"true"}].c set value 1b