# Cos
# Path: Gunivers-Lib:Math/Cos

# AUTHOR: Leirof

# Version: 1.0
# Minecraft Version: 1.12

# Requirement:
# - Tmp1 (score dummy)
# - Tmp2 (score dummy)
# - Tmp3 (score dummy)
# - Gunivers-Lib:Import/Math (MCfunction)

# Input values:
# - Tmp1 (score dummy)

# Output values:
# - Res (score dummy)

#Note:
# - Tmp1 must be in interval [0;360]


# Retranscription of Tmp1 on interval [0;90[

scoreboard players operation @s Tmp3 = @s Tmp1
scoreboard players operation @s[score_Tmp1_min=90,score_Tmp1=179] Tmp3 *= Neg Constant
scoreboard players operation @s[score_Tmp1_min=90,score_Tmp1=179] Tmp3 += 180 Constant
scoreboard players operation @s[score_Tmp1_min=180,score_Tmp1=269] Tmp3 -= 180 Constant
scoreboard players operation @s[score_Tmp1_min=270] Tmp3 *= Neg Constant
scoreboard players operation @s[score_Tmp1_min=270] Tmp3 += 360 Constant

# Calcul Cos

scoreboard players operation @s Res = @s Tmp3
scoreboard players operation @s Res *= @s Res
scoreboard players operation @s Res *= 4 Constant
scoreboard players operation @s Res *= Neg Constant
scoreboard players operation @s Res += 32400 Constant
scoreboard players operation @s Res *= 1000 Constant
scoreboard players operation @s Tmp2 = @s Tmp3
scoreboard players operation @s Tmp2 *= @s Tmp2
scoreboard players operation @s Tmp2 += 32400 Constant
scoreboard players operation @s Res /= @s Tmp2

scoreboard players operation @s[score_Tmp1_min=90,score_Tmp1=269] Res *= Neg Constant


