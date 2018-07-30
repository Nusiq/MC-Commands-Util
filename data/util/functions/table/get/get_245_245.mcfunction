execute if entity @s[scores={table245=..2147483647}] run scoreboard players operation @s[scores={tableIndex=245..245}] tableIO = @s table245
execute unless entity @s[scores={table245=..2147483647}] run scoreboard players reset @s[scores={tableIndex=245..245}] tableIO
