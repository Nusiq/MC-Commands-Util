execute if entity @s[scores={table241=..2147483647}] run scoreboard players operation @s[scores={tableIndex=241..241}] tableIO = @s table241
execute unless entity @s[scores={table241=..2147483647}] run scoreboard players reset @s[scores={tableIndex=241..241}] tableIO
