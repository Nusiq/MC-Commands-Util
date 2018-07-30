execute if entity @s[scores={table48=..2147483647}] run scoreboard players operation @s[scores={tableIndex=48..48}] tableIO = @s table48
execute unless entity @s[scores={table48=..2147483647}] run scoreboard players reset @s[scores={tableIndex=48..48}] tableIO
