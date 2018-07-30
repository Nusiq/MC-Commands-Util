execute if entity @s[scores={table121=..2147483647}] run scoreboard players operation @s[scores={tableIndex=121..121}] tableIO = @s table121
execute unless entity @s[scores={table121=..2147483647}] run scoreboard players reset @s[scores={tableIndex=121..121}] tableIO
