execute if entity @s[scores={table130=..2147483647}] run scoreboard players operation @s[scores={tableIndex=130..130}] tableIO = @s table130
execute unless entity @s[scores={table130=..2147483647}] run scoreboard players reset @s[scores={tableIndex=130..130}] tableIO
