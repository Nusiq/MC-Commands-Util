execute if entity @s[scores={table44=..2147483647}] run scoreboard players operation @s[scores={tableIndex=44..44}] tableIO = @s table44
execute unless entity @s[scores={table44=..2147483647}] run scoreboard players reset @s[scores={tableIndex=44..44}] tableIO
