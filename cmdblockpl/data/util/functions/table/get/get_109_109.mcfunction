execute if entity @s[scores={table109=..2147483647}] run scoreboard players operation @s[scores={tableIndex=109..109}] tableIO = @s table109
execute unless entity @s[scores={table109=..2147483647}] run scoreboard players reset @s[scores={tableIndex=109..109}] tableIO
