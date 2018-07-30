execute if entity @s[scores={table75=..2147483647}] run scoreboard players operation @s[scores={tableIndex=75..75}] tableIO = @s table75
execute unless entity @s[scores={table75=..2147483647}] run scoreboard players reset @s[scores={tableIndex=75..75}] tableIO
