execute if entity @s[scores={table135=..2147483647}] run scoreboard players operation @s[scores={tableIndex=135..135}] tableIO = @s table135
execute unless entity @s[scores={table135=..2147483647}] run scoreboard players reset @s[scores={tableIndex=135..135}] tableIO
