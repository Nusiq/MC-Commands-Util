execute if entity @s[scores={table144=..2147483647}] run scoreboard players operation @s[scores={tableIndex=144..144}] tableIO = @s table144
execute unless entity @s[scores={table144=..2147483647}] run scoreboard players reset @s[scores={tableIndex=144..144}] tableIO
