execute if entity @s[scores={table2=..2147483647}] run scoreboard players operation @s[scores={tableIndex=2..2}] tableIO = @s table2
execute unless entity @s[scores={table2=..2147483647}] run scoreboard players reset @s[scores={tableIndex=2..2}] tableIO
