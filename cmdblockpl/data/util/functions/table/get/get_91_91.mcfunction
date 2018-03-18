execute if entity @s[scores={table91=..2147483647}] run scoreboard players operation @s[scores={tableIndex=91..91}] tableIO = @s table91
execute unless entity @s[scores={table91=..2147483647}] run scoreboard players reset @s[scores={tableIndex=91..91}] tableIO
