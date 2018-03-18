execute if entity @s[scores={table225=..2147483647}] run scoreboard players operation @s[scores={tableIndex=225..225}] tableIO = @s table225
execute unless entity @s[scores={table225=..2147483647}] run scoreboard players reset @s[scores={tableIndex=225..225}] tableIO
