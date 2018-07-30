execute if entity @s[scores={table173=..2147483647}] run scoreboard players operation @s[scores={tableIndex=173..173}] tableIO = @s table173
execute unless entity @s[scores={table173=..2147483647}] run scoreboard players reset @s[scores={tableIndex=173..173}] tableIO
