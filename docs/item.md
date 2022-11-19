# ⛏️ Item

`bs.item:` : Systems allowing to manipulate items

---

## Get item ID

`get`: Gives to the item executing the function a score corresponding
to a unique identifier corresponding to its nature.

- The result is stored on the score `bs.itemId`
- Must be executed on an item only

*Example:* 

Make sure that all the items in the world have their identifier
indicated by their score `bs.itemId`

```
# Once
execute as @e[type=item] run function bs:item/get

# See the result
scoreboard objectives setdisplay sidebar bs.itemId
```

---

## Set item from ID

`set`: Create an item corresponding to the identifier stored on the
executing entity.

- The identifier must be given via the score `bs.itemId`.

*Example:*

Make the player named Steve create an item in front of him,
corresponding to the identifier he has given on his score
`bs.itemId`

```
# Once
execute as Steve at @s anchored eyes positioned ^ ^ ^1 run function bs:item/set

# See the result
# Look in front of Steve
```

---

## Convert item ID to block ID

`convert_to_block`: Convert an item id stored on the executing entity
to a block id

- The item identifier must be indicated by the ``bs.itemId`` score
- The block identifier will be stored on the score ``bs.blockId``

*Example:*

Make the player named Steve get the block identifier corresponding to
the item that is indicated by his score ``bs.itemId``

```
# Once
execute as Steve run function bs:item/convert_to_block

# See the result
scoreboard objectives setdisplay sidebar bs.blockId
```

<div align=center>
    <a href="https://www.youtube.com/watch?v=c1agAFYpaaE" align=center>
        <img src="https://gunivers.net/wp-content/uploads/2022/06/watch-on-youtube.png" alt="drawing" width="200"/>
    </a>
</div>