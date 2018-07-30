execute if entity @s[scores={table206=..2147483647}] run scoreboard players operation @s[scores={tableIndex=206..206}] tableIO = @s table206
execute unless entity @s[scores={table206=..2147483647}] run scoreboard players reset @s[scores={tableIndex=206..206}] tableIO
