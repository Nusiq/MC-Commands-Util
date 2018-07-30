execute if entity @s[scores={table105=..2147483647}] run scoreboard players operation @s[scores={tableIndex=105..105}] tableIO = @s table105
execute unless entity @s[scores={table105=..2147483647}] run scoreboard players reset @s[scores={tableIndex=105..105}] tableIO
