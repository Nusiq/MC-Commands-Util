execute if entity @s[scores={table143=..2147483647}] run scoreboard players operation @s[scores={tableIndex=143..143}] tableIO = @s table143
execute unless entity @s[scores={table143=..2147483647}] run scoreboard players reset @s[scores={tableIndex=143..143}] tableIO
