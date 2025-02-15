# ------------------------------------------------------------------------------------------------------------
# Copyright (c) 2025 Gunivers
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

scoreboard players operation #move.z bs.data = #move.rz bs.data
$function bs.move:collision/recurse/$(dz) with storage bs:data move

scoreboard players remove #move.y bs.data 10000000
execute if score #move.y bs.data >= #move.my bs.data positioned ~ ~-1 ~ run function bs.move:collision/recurse/yn with storage bs:data move
