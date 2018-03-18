execute if entity @s[scores={table119=..2147483647}] run scoreboard players operation @s[scores={tableIndex=119..119}] tableIO = @s table119
execute unless entity @s[scores={table119=..2147483647}] run scoreboard players reset @s[scores={tableIndex=119..119}] tableIO
