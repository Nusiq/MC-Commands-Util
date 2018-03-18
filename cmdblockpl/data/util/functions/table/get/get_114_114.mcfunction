execute if entity @s[scores={table114=..2147483647}] run scoreboard players operation @s[scores={tableIndex=114..114}] tableIO = @s table114
execute unless entity @s[scores={table114=..2147483647}] run scoreboard players reset @s[scores={tableIndex=114..114}] tableIO
