execute if entity @s[scores={table155=..2147483647}] run scoreboard players operation @s[scores={tableIndex=155..155}] tableIO = @s table155
execute unless entity @s[scores={table155=..2147483647}] run scoreboard players reset @s[scores={tableIndex=155..155}] tableIO
