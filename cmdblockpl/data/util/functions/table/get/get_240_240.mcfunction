execute if entity @s[scores={table240=..2147483647}] run scoreboard players operation @s[scores={tableIndex=240..240}] tableIO = @s table240
execute unless entity @s[scores={table240=..2147483647}] run scoreboard players reset @s[scores={tableIndex=240..240}] tableIO
