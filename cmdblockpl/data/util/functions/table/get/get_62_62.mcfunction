execute if entity @s[scores={table62=..2147483647}] run scoreboard players operation @s[scores={tableIndex=62..62}] tableIO = @s table62
execute unless entity @s[scores={table62=..2147483647}] run scoreboard players reset @s[scores={tableIndex=62..62}] tableIO
