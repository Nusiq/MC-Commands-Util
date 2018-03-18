execute if entity @s[scores={table230=..2147483647}] run scoreboard players operation @s[scores={tableIndex=230..230}] tableIO = @s table230
execute unless entity @s[scores={table230=..2147483647}] run scoreboard players reset @s[scores={tableIndex=230..230}] tableIO
