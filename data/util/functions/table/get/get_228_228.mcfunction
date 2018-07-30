execute if entity @s[scores={table228=..2147483647}] run scoreboard players operation @s[scores={tableIndex=228..228}] tableIO = @s table228
execute unless entity @s[scores={table228=..2147483647}] run scoreboard players reset @s[scores={tableIndex=228..228}] tableIO
