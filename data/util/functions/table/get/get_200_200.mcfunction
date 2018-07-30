execute if entity @s[scores={table200=..2147483647}] run scoreboard players operation @s[scores={tableIndex=200..200}] tableIO = @s table200
execute unless entity @s[scores={table200=..2147483647}] run scoreboard players reset @s[scores={tableIndex=200..200}] tableIO
