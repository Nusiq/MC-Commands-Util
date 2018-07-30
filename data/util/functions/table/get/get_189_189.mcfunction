execute if entity @s[scores={table189=..2147483647}] run scoreboard players operation @s[scores={tableIndex=189..189}] tableIO = @s table189
execute unless entity @s[scores={table189=..2147483647}] run scoreboard players reset @s[scores={tableIndex=189..189}] tableIO
