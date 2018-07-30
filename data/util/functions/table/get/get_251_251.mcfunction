execute if entity @s[scores={table251=..2147483647}] run scoreboard players operation @s[scores={tableIndex=251..251}] tableIO = @s table251
execute unless entity @s[scores={table251=..2147483647}] run scoreboard players reset @s[scores={tableIndex=251..251}] tableIO
