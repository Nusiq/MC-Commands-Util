execute if entity @s[scores={table140=..2147483647}] run scoreboard players operation @s[scores={tableIndex=140..140}] tableIO = @s table140
execute unless entity @s[scores={table140=..2147483647}] run scoreboard players reset @s[scores={tableIndex=140..140}] tableIO
