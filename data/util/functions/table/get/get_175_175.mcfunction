execute if entity @s[scores={table175=..2147483647}] run scoreboard players operation @s[scores={tableIndex=175..175}] tableIO = @s table175
execute unless entity @s[scores={table175=..2147483647}] run scoreboard players reset @s[scores={tableIndex=175..175}] tableIO
