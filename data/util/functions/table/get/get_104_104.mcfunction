execute if entity @s[scores={table104=..2147483647}] run scoreboard players operation @s[scores={tableIndex=104..104}] tableIO = @s table104
execute unless entity @s[scores={table104=..2147483647}] run scoreboard players reset @s[scores={tableIndex=104..104}] tableIO
