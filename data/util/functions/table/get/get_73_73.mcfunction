execute if entity @s[scores={table73=..2147483647}] run scoreboard players operation @s[scores={tableIndex=73..73}] tableIO = @s table73
execute unless entity @s[scores={table73=..2147483647}] run scoreboard players reset @s[scores={tableIndex=73..73}] tableIO
