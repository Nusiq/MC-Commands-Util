execute if entity @s[scores={table66=..2147483647}] run scoreboard players operation @s[scores={tableIndex=66..66}] tableIO = @s table66
execute unless entity @s[scores={table66=..2147483647}] run scoreboard players reset @s[scores={tableIndex=66..66}] tableIO
