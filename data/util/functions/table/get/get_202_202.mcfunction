execute if entity @s[scores={table202=..2147483647}] run scoreboard players operation @s[scores={tableIndex=202..202}] tableIO = @s table202
execute unless entity @s[scores={table202=..2147483647}] run scoreboard players reset @s[scores={tableIndex=202..202}] tableIO
