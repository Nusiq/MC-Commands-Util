execute if entity @s[scores={table226=..2147483647}] run scoreboard players operation @s[scores={tableIndex=226..226}] tableIO = @s table226
execute unless entity @s[scores={table226=..2147483647}] run scoreboard players reset @s[scores={tableIndex=226..226}] tableIO
