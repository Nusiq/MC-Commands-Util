execute if entity @s[scores={table102=..2147483647}] run scoreboard players operation @s[scores={tableIndex=102..102}] tableIO = @s table102
execute unless entity @s[scores={table102=..2147483647}] run scoreboard players reset @s[scores={tableIndex=102..102}] tableIO
