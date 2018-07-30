execute if entity @s[scores={table27=..2147483647}] run scoreboard players operation @s[scores={tableIndex=27..27}] tableIO = @s table27
execute unless entity @s[scores={table27=..2147483647}] run scoreboard players reset @s[scores={tableIndex=27..27}] tableIO
