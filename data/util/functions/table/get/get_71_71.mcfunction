execute if entity @s[scores={table71=..2147483647}] run scoreboard players operation @s[scores={tableIndex=71..71}] tableIO = @s table71
execute unless entity @s[scores={table71=..2147483647}] run scoreboard players reset @s[scores={tableIndex=71..71}] tableIO
