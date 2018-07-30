execute if entity @s[scores={table17=..2147483647}] run scoreboard players operation @s[scores={tableIndex=17..17}] tableIO = @s table17
execute unless entity @s[scores={table17=..2147483647}] run scoreboard players reset @s[scores={tableIndex=17..17}] tableIO
