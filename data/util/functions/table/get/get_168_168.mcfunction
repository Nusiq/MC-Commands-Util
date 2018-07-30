execute if entity @s[scores={table168=..2147483647}] run scoreboard players operation @s[scores={tableIndex=168..168}] tableIO = @s table168
execute unless entity @s[scores={table168=..2147483647}] run scoreboard players reset @s[scores={tableIndex=168..168}] tableIO
