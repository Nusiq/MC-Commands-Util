execute if entity @s[scores={table20=..2147483647}] run scoreboard players operation @s[scores={tableIndex=20..20}] tableIO = @s table20
execute unless entity @s[scores={table20=..2147483647}] run scoreboard players reset @s[scores={tableIndex=20..20}] tableIO
