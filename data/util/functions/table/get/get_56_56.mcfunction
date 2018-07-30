execute if entity @s[scores={table56=..2147483647}] run scoreboard players operation @s[scores={tableIndex=56..56}] tableIO = @s table56
execute unless entity @s[scores={table56=..2147483647}] run scoreboard players reset @s[scores={tableIndex=56..56}] tableIO
