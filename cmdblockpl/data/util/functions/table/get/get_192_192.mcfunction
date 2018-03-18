execute if entity @s[scores={table192=..2147483647}] run scoreboard players operation @s[scores={tableIndex=192..192}] tableIO = @s table192
execute unless entity @s[scores={table192=..2147483647}] run scoreboard players reset @s[scores={tableIndex=192..192}] tableIO
