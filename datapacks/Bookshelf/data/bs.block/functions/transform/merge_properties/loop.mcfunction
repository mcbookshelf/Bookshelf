$data modify storage bs:ctx _.out[{n:$(name)}] set from storage bs:out block._[{n:$(name)}]
data remove storage bs:ctx _.in[-1]
function bs.block:transform/merge_properties/loop with storage bs:ctx _.in[-1]
