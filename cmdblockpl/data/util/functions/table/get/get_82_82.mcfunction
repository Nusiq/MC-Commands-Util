execute if entity @s[scores={table82=..2147483647}] run scoreboard players operation @s[scores={tableIndex=82..82}] tableIO = @s table82
execute unless entity @s[scores={table82=..2147483647}] run scoreboard players reset @s[scores={tableIndex=82..82}] tableIO
