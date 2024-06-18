execute as @e[type=item,nbt={OnGround:1b,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:chipped_anvil run function anvil_repair:chipped
execute as @e[type=item,nbt={OnGround:1b,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:damaged_anvil run function anvil_repair:damaged

# Note 1.21 Bug preventing Motion from being detected: https://bugs.mojang.com/browse/MC-273569