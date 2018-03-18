execute if entity @s[scores={table199=..2147483647}] run scoreboard players operation @s[scores={tableIndex=199..199}] tableIO = @s table199
execute unless entity @s[scores={table199=..2147483647}] run scoreboard players reset @s[scores={tableIndex=199..199}] tableIO
