execute if entity @s[scores={table208=..2147483647}] run scoreboard players operation @s[scores={tableIndex=208..208}] tableIO = @s table208
execute unless entity @s[scores={table208=..2147483647}] run scoreboard players reset @s[scores={tableIndex=208..208}] tableIO
