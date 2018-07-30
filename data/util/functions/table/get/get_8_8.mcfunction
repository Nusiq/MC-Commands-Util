execute if entity @s[scores={table8=..2147483647}] run scoreboard players operation @s[scores={tableIndex=8..8}] tableIO = @s table8
execute unless entity @s[scores={table8=..2147483647}] run scoreboard players reset @s[scores={tableIndex=8..8}] tableIO
