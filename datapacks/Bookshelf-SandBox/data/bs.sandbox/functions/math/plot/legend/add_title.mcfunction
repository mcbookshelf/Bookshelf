team join bs.plot.new @s
tag @s add bs.sandbox.plot
tag @s add bs.sandbox.plot.legend
tag @s add bs.sandbox.plot.drawed
tag @s remove bs.sandbox.plot.legend.new

scoreboard players operation @s bs.loc.x = sandbox.plot.center.x bs.const
scoreboard players operation @s bs.loc.y = sandbox.plot.center.y bs.const
scoreboard players operation @s bs.loc.y += sandbox.plot.size.y bs.const
scoreboard players add @s bs.loc.y 1400
scoreboard players operation @s bs.loc.z = sandbox.plot.center.z bs.const
scoreboard players remove @s bs.loc.z 1000

function bs.location:fast_set/accuracy/10-3

execute at @s if entity @e[tag=bs.sandbox.plot.legend.title.up,distance=..0.3] run tag @s add bs.sandbox.plot.legend.title.next_down
execute at @s if entity @e[tag=bs.sandbox.plot.legend.title.up,distance=..0.3] as @e[tag=bs.sandbox.plot.legend.title.up] at @s run tp @s ~2 ~ ~
execute at @s if entity @e[tag=bs.sandbox.plot.legend.title.down,distance=..0.3] as @e[tag=bs.sandbox.plot.legend.title.down] at @s run tp @s ~-2 ~ ~

tag @s[tag=bs.sandbox.plot.legend.title.next_down] add bs.sandbox.plot.legend.title.down
tag @s[tag=!bs.sandbox.plot.legend.title.next_down] add bs.sandbox.plot.legend.title.up
tag @s[tag=bs.sandbox.plot.legend.title.next_down] remove bs.sandbox.plot.legend.title.next_down
