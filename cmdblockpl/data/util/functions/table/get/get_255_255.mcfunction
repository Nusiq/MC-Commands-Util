execute if entity @s[scores={table255=..2147483647}] run scoreboard players operation @s[scores={tableIndex=255..255}] tableIO = @s table255
execute unless entity @s[scores={table255=..2147483647}] run scoreboard players reset @s[scores={tableIndex=255..255}] tableIO
