# execute as @e[nbt={Tags:["octagon"]}] run data merge entity @s {interpolation_start:-1,interpolation_duration:10}
execute as @e[nbt={Tags:["octagon"]}] run data modify entity @s interpolation_start set value -1
execute as @e[nbt={Tags:["octagon"]}] run data modify entity @s interpolation_duration set value 10
execute as @e[nbt={Tags:["octagon"]}] run data modify entity @s transformation.translation[3] set value -10
