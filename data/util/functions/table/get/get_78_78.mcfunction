execute if entity @s[scores={table78=..2147483647}] run scoreboard players operation @s[scores={tableIndex=78..78}] tableIO = @s table78
execute unless entity @s[scores={table78=..2147483647}] run scoreboard players reset @s[scores={tableIndex=78..78}] tableIO
