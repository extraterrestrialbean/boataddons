scoreboard players enable @a overworld
execute in minecraft:overworld run tp @a[scores={overworld=1..}] 0 100 0
execute as @a[scores={overworld=1..}] run tellraw @a {text: "Someone went to the Overworld at coordinates x, y, z: 0, 100, 0!"}
scoreboard players reset @a[scores={overworld=1..}] overworld
scoreboard players enable @a acacia
execute in boataddons:acacia run tp @a[scores={acacia=1..}] 0 100 0
execute as @a[scores={acacia=1..}] run tellraw @a {text: "Someone went to the Acacia at coordinates x, y, z: 0, 100, 0!"}
scoreboard players reset @a[scores={acacia=1..}] acacia
scoreboard players enable @a barbie
execute in boataddons:barbie run tp @a[scores={barbie=1..}] 0 100 0
execute as @a[scores={barbie=1..}] run tellraw @a {text: "Someone went to the Barbie at coordinates x, y, z: 0, 100, 0!"}
scoreboard players reset @a[scores={barbie=1..}] barbie