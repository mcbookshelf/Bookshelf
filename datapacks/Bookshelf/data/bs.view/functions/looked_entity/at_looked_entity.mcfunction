# INFO ------------------------------------------------------------------------
# Copyright © 2024 Gunivers Community.

# Authors: Aksiome
# Contributors:

# Version: 1.1
# Created: 06/12/2023 (1.20.3)
# Last modification: 30/03/2024 (1.20.4)

# Documentation: https://bookshelf.docs.gunivers.net/en/latest/modules/view.html#looked-entity
# Dependencies:
# Note:

# CODE ------------------------------------------------------------------------

execute unless predicate bs.view:is_looking_at_entity run return fail
execute if entity @e[tag=bs.view.is_lookable,tag=!bs.view.bi,sort=arbitrary,limit=1] run function bs.view:looked_entity/setup
tag @e[tag=bs.view.is_lookable,sort=arbitrary] add bs.view.selected
execute if score #view.looked_entity bs.data matches 1.. if predicate bs.view:looked_entity/b0 run tag @e[tag=bs.view.selected,tag=!bs.view.b0] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 2.. if predicate bs.view:looked_entity/b1 run tag @e[tag=bs.view.selected,tag=!bs.view.b1] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 4.. if predicate bs.view:looked_entity/b2 run tag @e[tag=bs.view.selected,tag=!bs.view.b2] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 8.. if predicate bs.view:looked_entity/b3 run tag @e[tag=bs.view.selected,tag=!bs.view.b3] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 16.. if predicate bs.view:looked_entity/b4 run tag @e[tag=bs.view.selected,tag=!bs.view.b4] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 32.. if predicate bs.view:looked_entity/b5 run tag @e[tag=bs.view.selected,tag=!bs.view.b5] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 64.. if predicate bs.view:looked_entity/b6 run tag @e[tag=bs.view.selected,tag=!bs.view.b6] remove bs.view.selected
execute if score #view.looked_entity bs.data matches 128.. if predicate bs.view:looked_entity/b7 run tag @e[tag=bs.view.selected,tag=!bs.view.b7] remove bs.view.selected
$execute at @e[tag=bs.view.is_lookable,tag=bs.view.selected,sort=arbitrary,limit=1] run return run $(run)