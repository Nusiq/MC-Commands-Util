execute if entity @s[scores={table204=..2147483647}] run scoreboard players operation @s[scores={tableIndex=204..204}] tableIO = @s table204
execute unless entity @s[scores={table204=..2147483647}] run scoreboard players reset @s[scores={tableIndex=204..204}] tableIO
