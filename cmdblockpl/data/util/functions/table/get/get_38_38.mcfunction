execute if entity @s[scores={table38=..2147483647}] run scoreboard players operation @s[scores={tableIndex=38..38}] tableIO = @s table38
execute unless entity @s[scores={table38=..2147483647}] run scoreboard players reset @s[scores={tableIndex=38..38}] tableIO
