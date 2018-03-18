execute if entity @s[scores={table93=..2147483647}] run scoreboard players operation @s[scores={tableIndex=93..93}] tableIO = @s table93
execute unless entity @s[scores={table93=..2147483647}] run scoreboard players reset @s[scores={tableIndex=93..93}] tableIO
