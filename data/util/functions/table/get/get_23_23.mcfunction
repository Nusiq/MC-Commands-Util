execute if entity @s[scores={table23=..2147483647}] run scoreboard players operation @s[scores={tableIndex=23..23}] tableIO = @s table23
execute unless entity @s[scores={table23=..2147483647}] run scoreboard players reset @s[scores={tableIndex=23..23}] tableIO
