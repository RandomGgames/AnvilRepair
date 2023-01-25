particle minecraft:item minecraft:iron_ingot ~ ~.3 ~ .1 0 .1 .075 30 normal
playsound minecraft:block.anvil.use block @a ~ ~ ~

execute at @s if block ~ ~-1 ~ minecraft:damaged_anvil[facing=north] run setblock ~ ~-1 ~ minecraft:chipped_anvil[facing=north]
execute at @s if block ~ ~-1 ~ minecraft:damaged_anvil[facing=south] run setblock ~ ~-1 ~ minecraft:chipped_anvil[facing=south]
execute at @s if block ~ ~-1 ~ minecraft:damaged_anvil[facing=east] run setblock ~ ~-1 ~ minecraft:chipped_anvil[facing=east]
execute at @s if block ~ ~-1 ~ minecraft:damaged_anvil[facing=west] run setblock ~ ~-1 ~ minecraft:chipped_anvil[facing=west]

kill @s