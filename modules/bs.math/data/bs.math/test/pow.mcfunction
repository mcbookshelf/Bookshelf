# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2024 Gunivers
#
# This file is part of the Bookshelf project (https://github.com/mcbookshelf/Bookshelf).
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