execute if entity @s[scores={table9=..2147483647}] run scoreboard players operation @s[scores={tableIndex=9..9}] tableIO = @s table9
execute unless entity @s[scores={table9=..2147483647}] run scoreboard players reset @s[scores={tableIndex=9..9}] tableIO
