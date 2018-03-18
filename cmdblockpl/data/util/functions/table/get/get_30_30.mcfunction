execute if entity @s[scores={table30=..2147483647}] run scoreboard players operation @s[scores={tableIndex=30..30}] tableIO = @s table30
execute unless entity @s[scores={table30=..2147483647}] run scoreboard players reset @s[scores={tableIndex=30..30}] tableIO
