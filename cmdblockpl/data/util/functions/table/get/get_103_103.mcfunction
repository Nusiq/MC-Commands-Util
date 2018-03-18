execute if entity @s[scores={table103=..2147483647}] run scoreboard players operation @s[scores={tableIndex=103..103}] tableIO = @s table103
execute unless entity @s[scores={table103=..2147483647}] run scoreboard players reset @s[scores={tableIndex=103..103}] tableIO
