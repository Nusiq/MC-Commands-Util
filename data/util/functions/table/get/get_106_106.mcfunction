execute if entity @s[scores={table106=..2147483647}] run scoreboard players operation @s[scores={tableIndex=106..106}] tableIO = @s table106
execute unless entity @s[scores={table106=..2147483647}] run scoreboard players reset @s[scores={tableIndex=106..106}] tableIO
