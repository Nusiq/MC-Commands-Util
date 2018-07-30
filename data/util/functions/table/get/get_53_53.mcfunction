execute if entity @s[scores={table53=..2147483647}] run scoreboard players operation @s[scores={tableIndex=53..53}] tableIO = @s table53
execute unless entity @s[scores={table53=..2147483647}] run scoreboard players reset @s[scores={tableIndex=53..53}] tableIO
