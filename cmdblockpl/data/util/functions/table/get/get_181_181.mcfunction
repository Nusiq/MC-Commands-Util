execute if entity @s[scores={table181=..2147483647}] run scoreboard players operation @s[scores={tableIndex=181..181}] tableIO = @s table181
execute unless entity @s[scores={table181=..2147483647}] run scoreboard players reset @s[scores={tableIndex=181..181}] tableIO
