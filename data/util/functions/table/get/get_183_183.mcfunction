execute if entity @s[scores={table183=..2147483647}] run scoreboard players operation @s[scores={tableIndex=183..183}] tableIO = @s table183
execute unless entity @s[scores={table183=..2147483647}] run scoreboard players reset @s[scores={tableIndex=183..183}] tableIO
