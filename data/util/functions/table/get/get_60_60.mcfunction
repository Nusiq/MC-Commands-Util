execute if entity @s[scores={table60=..2147483647}] run scoreboard players operation @s[scores={tableIndex=60..60}] tableIO = @s table60
execute unless entity @s[scores={table60=..2147483647}] run scoreboard players reset @s[scores={tableIndex=60..60}] tableIO
