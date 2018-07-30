execute if entity @s[scores={table250=..2147483647}] run scoreboard players operation @s[scores={tableIndex=250..250}] tableIO = @s table250
execute unless entity @s[scores={table250=..2147483647}] run scoreboard players reset @s[scores={tableIndex=250..250}] tableIO
