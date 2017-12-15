# NAME: GetOriYFromVec
# PATH: Gunivers-Lib:Entity/Calcul/GetOriYFromVec
 
# AUTHOR: KubbyDev
 
# VERSION: 0.1 
# MINECRAFT: 1.12.1 
 
# REQUIEREMENTS: 
# - Tmp1 (score dummy) 
# - Tmp2 (score dummy) 
# - VectorY (score dummy) 
# - Res (score dummy) 
# - Theta(score dummy) 
# - Gunivers-Lib:Math/Arccos (function)
 
# INPUT: 
# - VectorY (score dummy) 
 
# OUTPUT: 
# - Theta (score dummy) 
 
# NOTE:  

# CONFIGURATION: <none> 
 
# CODE: 

scoreboard players operation @s Tmp1 = @s VectorY
function Gunivers-Lib:Math/Arccos
scoreboard players operation @s Theta = @s Res