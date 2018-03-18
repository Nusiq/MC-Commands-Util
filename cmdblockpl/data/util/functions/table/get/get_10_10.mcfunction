execute if entity @s[scores={table10=..2147483647}] run scoreboard players operation @s[scores={tableIndex=10..10}] tableIO = @s table10
execute unless entity @s[scores={table10=..2147483647}] run scoreboard players reset @s[scores={tableIndex=10..10}] tableIO
