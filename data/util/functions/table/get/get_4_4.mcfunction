execute if entity @s[scores={table4=..2147483647}] run scoreboard players operation @s[scores={tableIndex=4..4}] tableIO = @s table4
execute unless entity @s[scores={table4=..2147483647}] run scoreboard players reset @s[scores={tableIndex=4..4}] tableIO
