execute if entity @s[scores={table72=..2147483647}] run scoreboard players operation @s[scores={tableIndex=72..72}] tableIO = @s table72
execute unless entity @s[scores={table72=..2147483647}] run scoreboard players reset @s[scores={tableIndex=72..72}] tableIO
