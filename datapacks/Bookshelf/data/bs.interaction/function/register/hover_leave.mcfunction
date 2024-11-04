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
#
# Documentation of the feature: https://bookshelf.docs.gunivers.net/en/latest/modules/interaction.html#on-event
# ------------------------------------------------------------------------------------------------------------

# Note:
#  Add a new command to trigger when the current interaction is no longer hovered.
#
# Input:
#  - macro variable { run: <command>, executor: target|source|<selector> | { selector: <selector>, lazy: true|false } }
# Output:
#  - Fail if the current entity is not an interaction.

execute unless entity @s[type=interaction] run return run function #bs.log:error { \
  namespace: bs.interaction, \
  path: "#bs.interaction:on_hover_leave", \
  tag: "interaction.on_hover_leave", \
  message: '"The current entity is not an interaction."', \
}
$data modify storage bs:ctx _ set value { run: '$(run)', executor: $(executor), type: "hover_leave" }

execute unless function bs.interaction:register/utils/executor/setup \
  run return run function #bs.log:error { \
    namespace: bs.interaction, \
    path: "#bs.interaction:on_hover_leave", \
    tag: "interaction.on_hover_leave", \
    message: '"The executor is not valid or cannot be interpreted."', \
  }

tag @s add bs.interaction.is_hoverable
tag @s add bs.interaction.listen_hover_leave
return run function bs.interaction:register/utils/setup_listener
