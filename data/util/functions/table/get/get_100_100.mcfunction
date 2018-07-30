execute if entity @s[scores={table100=..2147483647}] run scoreboard players operation @s[scores={tableIndex=100..100}] tableIO = @s table100
execute unless entity @s[scores={table100=..2147483647}] run scoreboard players reset @s[scores={tableIndex=100..100}] tableIO
