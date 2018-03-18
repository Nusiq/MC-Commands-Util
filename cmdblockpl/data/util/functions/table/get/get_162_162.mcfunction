execute if entity @s[scores={table162=..2147483647}] run scoreboard players operation @s[scores={tableIndex=162..162}] tableIO = @s table162
execute unless entity @s[scores={table162=..2147483647}] run scoreboard players reset @s[scores={tableIndex=162..162}] tableIO
