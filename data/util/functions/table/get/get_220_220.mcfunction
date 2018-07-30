execute if entity @s[scores={table220=..2147483647}] run scoreboard players operation @s[scores={tableIndex=220..220}] tableIO = @s table220
execute unless entity @s[scores={table220=..2147483647}] run scoreboard players reset @s[scores={tableIndex=220..220}] tableIO
