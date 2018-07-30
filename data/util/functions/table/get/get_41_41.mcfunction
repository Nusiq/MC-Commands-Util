execute if entity @s[scores={table41=..2147483647}] run scoreboard players operation @s[scores={tableIndex=41..41}] tableIO = @s table41
execute unless entity @s[scores={table41=..2147483647}] run scoreboard players reset @s[scores={tableIndex=41..41}] tableIO
