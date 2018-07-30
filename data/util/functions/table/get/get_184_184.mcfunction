execute if entity @s[scores={table184=..2147483647}] run scoreboard players operation @s[scores={tableIndex=184..184}] tableIO = @s table184
execute unless entity @s[scores={table184=..2147483647}] run scoreboard players reset @s[scores={tableIndex=184..184}] tableIO
