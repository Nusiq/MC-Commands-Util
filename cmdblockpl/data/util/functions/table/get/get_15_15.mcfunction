execute if entity @s[scores={table15=..2147483647}] run scoreboard players operation @s[scores={tableIndex=15..15}] tableIO = @s table15
execute unless entity @s[scores={table15=..2147483647}] run scoreboard players reset @s[scores={tableIndex=15..15}] tableIO
