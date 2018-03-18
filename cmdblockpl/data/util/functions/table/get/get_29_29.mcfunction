execute if entity @s[scores={table29=..2147483647}] run scoreboard players operation @s[scores={tableIndex=29..29}] tableIO = @s table29
execute unless entity @s[scores={table29=..2147483647}] run scoreboard players reset @s[scores={tableIndex=29..29}] tableIO
