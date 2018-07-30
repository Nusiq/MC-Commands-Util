execute if entity @s[scores={table180=..2147483647}] run scoreboard players operation @s[scores={tableIndex=180..180}] tableIO = @s table180
execute unless entity @s[scores={table180=..2147483647}] run scoreboard players reset @s[scores={tableIndex=180..180}] tableIO
