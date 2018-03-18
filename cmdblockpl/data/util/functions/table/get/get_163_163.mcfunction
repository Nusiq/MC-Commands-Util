execute if entity @s[scores={table163=..2147483647}] run scoreboard players operation @s[scores={tableIndex=163..163}] tableIO = @s table163
execute unless entity @s[scores={table163=..2147483647}] run scoreboard players reset @s[scores={tableIndex=163..163}] tableIO
