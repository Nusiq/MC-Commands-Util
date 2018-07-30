execute if entity @s[scores={table142=..2147483647}] run scoreboard players operation @s[scores={tableIndex=142..142}] tableIO = @s table142
execute unless entity @s[scores={table142=..2147483647}] run scoreboard players reset @s[scores={tableIndex=142..142}] tableIO
