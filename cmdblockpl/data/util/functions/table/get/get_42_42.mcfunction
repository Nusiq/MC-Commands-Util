execute if entity @s[scores={table42=..2147483647}] run scoreboard players operation @s[scores={tableIndex=42..42}] tableIO = @s table42
execute unless entity @s[scores={table42=..2147483647}] run scoreboard players reset @s[scores={tableIndex=42..42}] tableIO
