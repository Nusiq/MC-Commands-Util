execute if entity @s[scores={table6=..2147483647}] run scoreboard players operation @s[scores={tableIndex=6..6}] tableIO = @s table6
execute unless entity @s[scores={table6=..2147483647}] run scoreboard players reset @s[scores={tableIndex=6..6}] tableIO
