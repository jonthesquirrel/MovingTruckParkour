summon minecraft:block_display 0 -59 0 {Tags:["train"],block_state:{Name:"minecraft:honey_block"}}
execute as @e[nbt={Tags:["train"]}] run data merge entity @s {transformation:{scale:[1,1,10]}}
