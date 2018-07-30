execute if entity @s[scores={table159=..2147483647}] run scoreboard players operation @s[scores={tableIndex=159..159}] tableIO = @s table159
execute unless entity @s[scores={table159=..2147483647}] run scoreboard players reset @s[scores={tableIndex=159..159}] tableIO
