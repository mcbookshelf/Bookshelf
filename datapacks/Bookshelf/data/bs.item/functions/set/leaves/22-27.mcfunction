execute if score @s bs.itemId matches 22 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:amethyst_shard","Count":1b}}
execute if score @s bs.itemId matches 23 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:ancient_debris","Count":1b}}
execute if score @s bs.itemId matches 24 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:andesite","Count":1b}}
execute if score @s bs.itemId matches 25 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:andesite_slab","Count":1b}}
execute if score @s bs.itemId matches 26 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:andesite_stairs","Count":1b}}
execute if score @s bs.itemId matches 27 run summon item ~ ~ ~ {PickupDelay:999999,Tags:["bs.new"],"Item":{"id":"minecraft:andesite_wall","Count":1b}}
scoreboard players operation @e[type=item,tag=bs.new,limit=1,sort=nearest] bs.parentId = @s bs.id