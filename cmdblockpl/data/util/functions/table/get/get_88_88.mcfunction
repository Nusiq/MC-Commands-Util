execute if entity @s[scores={table88=..2147483647}] run scoreboard players operation @s[scores={tableIndex=88..88}] tableIO = @s table88
execute unless entity @s[scores={table88=..2147483647}] run scoreboard players reset @s[scores={tableIndex=88..88}] tableIO
