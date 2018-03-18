execute if entity @s[scores={table246=..2147483647}] run scoreboard players operation @s[scores={tableIndex=246..246}] tableIO = @s table246
execute unless entity @s[scores={table246=..2147483647}] run scoreboard players reset @s[scores={tableIndex=246..246}] tableIO
