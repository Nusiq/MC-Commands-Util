execute if entity @s[scores={table21=..2147483647}] run scoreboard players operation @s[scores={tableIndex=21..21}] tableIO = @s table21
execute unless entity @s[scores={table21=..2147483647}] run scoreboard players reset @s[scores={tableIndex=21..21}] tableIO
