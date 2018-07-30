execute if entity @s[scores={table63=..2147483647}] run scoreboard players operation @s[scores={tableIndex=63..63}] tableIO = @s table63
execute unless entity @s[scores={table63=..2147483647}] run scoreboard players reset @s[scores={tableIndex=63..63}] tableIO
