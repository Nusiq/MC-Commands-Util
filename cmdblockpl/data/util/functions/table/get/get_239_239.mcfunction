execute if entity @s[scores={table239=..2147483647}] run scoreboard players operation @s[scores={tableIndex=239..239}] tableIO = @s table239
execute unless entity @s[scores={table239=..2147483647}] run scoreboard players reset @s[scores={tableIndex=239..239}] tableIO
