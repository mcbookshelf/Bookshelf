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

execute on attacker unless entity @s[tag=bs.interaction.source] run return fail
tag @s add bs.interaction.target
execute store result storage bs:ctx y int 1 run scoreboard players get @s bs.interaction.id
function bs.interaction:on_event/left_click/dispatch with storage bs:ctx
tag @s remove bs.interaction.target