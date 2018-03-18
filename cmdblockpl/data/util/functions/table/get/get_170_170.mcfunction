execute if entity @s[scores={table170=..2147483647}] run scoreboard players operation @s[scores={tableIndex=170..170}] tableIO = @s table170
execute unless entity @s[scores={table170=..2147483647}] run scoreboard players reset @s[scores={tableIndex=170..170}] tableIO
