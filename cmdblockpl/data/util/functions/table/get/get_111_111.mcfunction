execute if entity @s[scores={table111=..2147483647}] run scoreboard players operation @s[scores={tableIndex=111..111}] tableIO = @s table111
execute unless entity @s[scores={table111=..2147483647}] run scoreboard players reset @s[scores={tableIndex=111..111}] tableIO
