execute if entity @s[scores={table101=..2147483647}] run scoreboard players operation @s[scores={tableIndex=101..101}] tableIO = @s table101
execute unless entity @s[scores={table101=..2147483647}] run scoreboard players reset @s[scores={tableIndex=101..101}] tableIO
