execute if entity @s[scores={table84=..2147483647}] run scoreboard players operation @s[scores={tableIndex=84..84}] tableIO = @s table84
execute unless entity @s[scores={table84=..2147483647}] run scoreboard players reset @s[scores={tableIndex=84..84}] tableIO
