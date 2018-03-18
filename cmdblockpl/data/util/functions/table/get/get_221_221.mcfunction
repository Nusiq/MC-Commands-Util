execute if entity @s[scores={table221=..2147483647}] run scoreboard players operation @s[scores={tableIndex=221..221}] tableIO = @s table221
execute unless entity @s[scores={table221=..2147483647}] run scoreboard players reset @s[scores={tableIndex=221..221}] tableIO
