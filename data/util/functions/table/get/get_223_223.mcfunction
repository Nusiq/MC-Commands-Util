execute if entity @s[scores={table223=..2147483647}] run scoreboard players operation @s[scores={tableIndex=223..223}] tableIO = @s table223
execute unless entity @s[scores={table223=..2147483647}] run scoreboard players reset @s[scores={tableIndex=223..223}] tableIO
