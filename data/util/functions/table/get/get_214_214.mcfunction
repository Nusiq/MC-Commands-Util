execute if entity @s[scores={table214=..2147483647}] run scoreboard players operation @s[scores={tableIndex=214..214}] tableIO = @s table214
execute unless entity @s[scores={table214=..2147483647}] run scoreboard players reset @s[scores={tableIndex=214..214}] tableIO
