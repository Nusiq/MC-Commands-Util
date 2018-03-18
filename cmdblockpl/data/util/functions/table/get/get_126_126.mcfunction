execute if entity @s[scores={table126=..2147483647}] run scoreboard players operation @s[scores={tableIndex=126..126}] tableIO = @s table126
execute unless entity @s[scores={table126=..2147483647}] run scoreboard players reset @s[scores={tableIndex=126..126}] tableIO
