execute if entity @s[scores={table150=..2147483647}] run scoreboard players operation @s[scores={tableIndex=150..150}] tableIO = @s table150
execute unless entity @s[scores={table150=..2147483647}] run scoreboard players reset @s[scores={tableIndex=150..150}] tableIO
