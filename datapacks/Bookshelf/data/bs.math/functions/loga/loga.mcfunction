# INFO ------------------------------------------------------------------------
# Copyright © 2023 Gunivers Community.

# Authors: Aksiome, KubbyDev
# Contributors:

# Version: 2.1
# Created: ??/??/2018 (1.13)
# Last modification: 29/01/2024 (1.20.4)

# Documentation: https://bookshelf.docs.gunivers.net/en/latest/modules/math.html#logarithm
# Dependencies:
# Note:

# CODE ------------------------------------------------------------------------

data modify storage bs:ctx x set from storage bs:in math.loga.a
function bs.math:log2/log2
scoreboard players set #math.loga.a bs.data 2000000000
execute store result score #math.loga.b bs.data run data get storage bs:out math.log2 20000
data modify storage bs:ctx x set from storage bs:in math.loga.value
function bs.math:log2/log2
execute store result storage bs:ctx x double 1 run scoreboard players operation #math.loga.a bs.data /= #math.loga.b bs.data
function bs.math:loga/rescale with storage bs:ctx
