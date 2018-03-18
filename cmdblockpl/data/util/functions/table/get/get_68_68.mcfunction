execute if entity @s[scores={table68=..2147483647}] run scoreboard players operation @s[scores={tableIndex=68..68}] tableIO = @s table68
execute unless entity @s[scores={table68=..2147483647}] run scoreboard players reset @s[scores={tableIndex=68..68}] tableIO
