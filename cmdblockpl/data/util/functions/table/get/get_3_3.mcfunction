execute if entity @s[scores={table3=..2147483647}] run scoreboard players operation @s[scores={tableIndex=3..3}] tableIO = @s table3
execute unless entity @s[scores={table3=..2147483647}] run scoreboard players reset @s[scores={tableIndex=3..3}] tableIO
