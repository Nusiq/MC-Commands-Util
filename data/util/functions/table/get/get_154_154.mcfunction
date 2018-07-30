execute if entity @s[scores={table154=..2147483647}] run scoreboard players operation @s[scores={tableIndex=154..154}] tableIO = @s table154
execute unless entity @s[scores={table154=..2147483647}] run scoreboard players reset @s[scores={tableIndex=154..154}] tableIO
