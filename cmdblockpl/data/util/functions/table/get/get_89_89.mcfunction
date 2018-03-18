execute if entity @s[scores={table89=..2147483647}] run scoreboard players operation @s[scores={tableIndex=89..89}] tableIO = @s table89
execute unless entity @s[scores={table89=..2147483647}] run scoreboard players reset @s[scores={tableIndex=89..89}] tableIO
