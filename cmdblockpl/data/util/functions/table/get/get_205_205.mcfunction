execute if entity @s[scores={table205=..2147483647}] run scoreboard players operation @s[scores={tableIndex=205..205}] tableIO = @s table205
execute unless entity @s[scores={table205=..2147483647}] run scoreboard players reset @s[scores={tableIndex=205..205}] tableIO
