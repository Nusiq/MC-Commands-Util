execute if entity @s[scores={table120=..2147483647}] run scoreboard players operation @s[scores={tableIndex=120..120}] tableIO = @s table120
execute unless entity @s[scores={table120=..2147483647}] run scoreboard players reset @s[scores={tableIndex=120..120}] tableIO
