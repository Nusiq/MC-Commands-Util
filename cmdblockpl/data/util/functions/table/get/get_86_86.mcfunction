execute if entity @s[scores={table86=..2147483647}] run scoreboard players operation @s[scores={tableIndex=86..86}] tableIO = @s table86
execute unless entity @s[scores={table86=..2147483647}] run scoreboard players reset @s[scores={tableIndex=86..86}] tableIO
