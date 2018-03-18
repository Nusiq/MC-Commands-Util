execute if entity @s[scores={table215=..2147483647}] run scoreboard players operation @s[scores={tableIndex=215..215}] tableIO = @s table215
execute unless entity @s[scores={table215=..2147483647}] run scoreboard players reset @s[scores={tableIndex=215..215}] tableIO
