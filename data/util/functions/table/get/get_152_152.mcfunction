execute if entity @s[scores={table152=..2147483647}] run scoreboard players operation @s[scores={tableIndex=152..152}] tableIO = @s table152
execute unless entity @s[scores={table152=..2147483647}] run scoreboard players reset @s[scores={tableIndex=152..152}] tableIO
