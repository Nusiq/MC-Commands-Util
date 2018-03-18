execute if entity @s[scores={table97=..2147483647}] run scoreboard players operation @s[scores={tableIndex=97..97}] tableIO = @s table97
execute unless entity @s[scores={table97=..2147483647}] run scoreboard players reset @s[scores={tableIndex=97..97}] tableIO
