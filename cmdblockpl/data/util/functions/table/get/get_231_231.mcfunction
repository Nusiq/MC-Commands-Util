execute if entity @s[scores={table231=..2147483647}] run scoreboard players operation @s[scores={tableIndex=231..231}] tableIO = @s table231
execute unless entity @s[scores={table231=..2147483647}] run scoreboard players reset @s[scores={tableIndex=231..231}] tableIO
