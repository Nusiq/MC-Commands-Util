execute if entity @s[scores={table118=..2147483647}] run scoreboard players operation @s[scores={tableIndex=118..118}] tableIO = @s table118
execute unless entity @s[scores={table118=..2147483647}] run scoreboard players reset @s[scores={tableIndex=118..118}] tableIO
