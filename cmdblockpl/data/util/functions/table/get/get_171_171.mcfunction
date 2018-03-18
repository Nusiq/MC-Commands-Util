execute if entity @s[scores={table171=..2147483647}] run scoreboard players operation @s[scores={tableIndex=171..171}] tableIO = @s table171
execute unless entity @s[scores={table171=..2147483647}] run scoreboard players reset @s[scores={tableIndex=171..171}] tableIO
