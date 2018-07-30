execute if entity @s[scores={table5=..2147483647}] run scoreboard players operation @s[scores={tableIndex=5..5}] tableIO = @s table5
execute unless entity @s[scores={table5=..2147483647}] run scoreboard players reset @s[scores={tableIndex=5..5}] tableIO
