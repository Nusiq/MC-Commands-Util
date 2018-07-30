execute if entity @s[scores={table96=..2147483647}] run scoreboard players operation @s[scores={tableIndex=96..96}] tableIO = @s table96
execute unless entity @s[scores={table96=..2147483647}] run scoreboard players reset @s[scores={tableIndex=96..96}] tableIO
