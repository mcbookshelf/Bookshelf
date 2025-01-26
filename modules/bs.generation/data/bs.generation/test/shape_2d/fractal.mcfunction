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

scoreboard players reset $random.fractal_noise_2d bs.out
function #bs.generation:gen_fractal_shape_2d {width:1,height:2,run:"assert score $random.fractal_noise_2d bs.out matches -1000..1000",with:{limit:1}}
scoreboard players reset $random.fractal_noise_2d bs.out
