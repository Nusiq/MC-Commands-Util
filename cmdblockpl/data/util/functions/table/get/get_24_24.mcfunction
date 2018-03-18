execute if entity @s[scores={table24=..2147483647}] run scoreboard players operation @s[scores={tableIndex=24..24}] tableIO = @s table24
execute unless entity @s[scores={table24=..2147483647}] run scoreboard players reset @s[scores={tableIndex=24..24}] tableIO
