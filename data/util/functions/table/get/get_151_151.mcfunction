execute if entity @s[scores={table151=..2147483647}] run scoreboard players operation @s[scores={tableIndex=151..151}] tableIO = @s table151
execute unless entity @s[scores={table151=..2147483647}] run scoreboard players reset @s[scores={tableIndex=151..151}] tableIO
