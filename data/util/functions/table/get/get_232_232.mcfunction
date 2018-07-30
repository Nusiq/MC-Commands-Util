execute if entity @s[scores={table232=..2147483647}] run scoreboard players operation @s[scores={tableIndex=232..232}] tableIO = @s table232
execute unless entity @s[scores={table232=..2147483647}] run scoreboard players reset @s[scores={tableIndex=232..232}] tableIO
