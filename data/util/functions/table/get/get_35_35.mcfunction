execute if entity @s[scores={table35=..2147483647}] run scoreboard players operation @s[scores={tableIndex=35..35}] tableIO = @s table35
execute unless entity @s[scores={table35=..2147483647}] run scoreboard players reset @s[scores={tableIndex=35..35}] tableIO
