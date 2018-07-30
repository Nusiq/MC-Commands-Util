execute if entity @s[scores={table194=..2147483647}] run scoreboard players operation @s[scores={tableIndex=194..194}] tableIO = @s table194
execute unless entity @s[scores={table194=..2147483647}] run scoreboard players reset @s[scores={tableIndex=194..194}] tableIO
