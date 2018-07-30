execute if entity @s[scores={table74=..2147483647}] run scoreboard players operation @s[scores={tableIndex=74..74}] tableIO = @s table74
execute unless entity @s[scores={table74=..2147483647}] run scoreboard players reset @s[scores={tableIndex=74..74}] tableIO
