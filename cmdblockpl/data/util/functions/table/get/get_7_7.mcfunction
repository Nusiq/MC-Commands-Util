execute if entity @s[scores={table7=..2147483647}] run scoreboard players operation @s[scores={tableIndex=7..7}] tableIO = @s table7
execute unless entity @s[scores={table7=..2147483647}] run scoreboard players reset @s[scores={tableIndex=7..7}] tableIO
