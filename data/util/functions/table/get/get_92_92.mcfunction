execute if entity @s[scores={table92=..2147483647}] run scoreboard players operation @s[scores={tableIndex=92..92}] tableIO = @s table92
execute unless entity @s[scores={table92=..2147483647}] run scoreboard players reset @s[scores={tableIndex=92..92}] tableIO
