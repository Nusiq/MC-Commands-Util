execute if entity @s[scores={table195=..2147483647}] run scoreboard players operation @s[scores={tableIndex=195..195}] tableIO = @s table195
execute unless entity @s[scores={table195=..2147483647}] run scoreboard players reset @s[scores={tableIndex=195..195}] tableIO
