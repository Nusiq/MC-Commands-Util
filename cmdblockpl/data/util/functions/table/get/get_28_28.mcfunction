execute if entity @s[scores={table28=..2147483647}] run scoreboard players operation @s[scores={tableIndex=28..28}] tableIO = @s table28
execute unless entity @s[scores={table28=..2147483647}] run scoreboard players reset @s[scores={tableIndex=28..28}] tableIO
