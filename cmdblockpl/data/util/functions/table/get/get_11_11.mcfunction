execute if entity @s[scores={table11=..2147483647}] run scoreboard players operation @s[scores={tableIndex=11..11}] tableIO = @s table11
execute unless entity @s[scores={table11=..2147483647}] run scoreboard players reset @s[scores={tableIndex=11..11}] tableIO
