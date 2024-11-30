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

summon minecraft:marker ~ ~ ~ {Tags:["bs.packtest"]}

execute store result score @n[type=minecraft:marker,tag=bs.packtest] bs.rot.h run random value -10000..10000
execute store result score @n[type=minecraft:marker,tag=bs.packtest] bs.rot.v run random value -10000..10000
execute as @n[type=minecraft:marker,tag=bs.packtest] run function #bs.position:set_rot {scale:.001}

execute store result score #h bs.ctx run data get entity @n[type=minecraft:marker,tag=bs.packtest] Rotation[0] 1000
execute store result score #v bs.ctx run data get entity @n[type=minecraft:marker,tag=bs.packtest] Rotation[1] 1000

scoreboard players operation #h bs.ctx -= @n[type=minecraft:marker,tag=bs.packtest] bs.rot.h
scoreboard players operation #v bs.ctx -= @n[type=minecraft:marker,tag=bs.packtest] bs.rot.v

kill @n[type=minecraft:marker,tag=bs.packtest]

assert score #h bs.ctx matches -2..2
assert score #v bs.ctx matches -2..2