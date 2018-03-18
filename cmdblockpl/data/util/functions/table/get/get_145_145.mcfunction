execute if entity @s[scores={table145=..2147483647}] run scoreboard players operation @s[scores={tableIndex=145..145}] tableIO = @s table145
execute unless entity @s[scores={table145=..2147483647}] run scoreboard players reset @s[scores={tableIndex=145..145}] tableIO
