execute if entity @s[scores={table247=..2147483647}] run scoreboard players operation @s[scores={tableIndex=247..247}] tableIO = @s table247
execute unless entity @s[scores={table247=..2147483647}] run scoreboard players reset @s[scores={tableIndex=247..247}] tableIO
