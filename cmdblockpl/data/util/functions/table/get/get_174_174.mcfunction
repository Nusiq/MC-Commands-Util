execute if entity @s[scores={table174=..2147483647}] run scoreboard players operation @s[scores={tableIndex=174..174}] tableIO = @s table174
execute unless entity @s[scores={table174=..2147483647}] run scoreboard players reset @s[scores={tableIndex=174..174}] tableIO
