execute if entity @s[scores={table107=..2147483647}] run scoreboard players operation @s[scores={tableIndex=107..107}] tableIO = @s table107
execute unless entity @s[scores={table107=..2147483647}] run scoreboard players reset @s[scores={tableIndex=107..107}] tableIO
