execute if entity @s[scores={table12=..2147483647}] run scoreboard players operation @s[scores={tableIndex=12..12}] tableIO = @s table12
execute unless entity @s[scores={table12=..2147483647}] run scoreboard players reset @s[scores={tableIndex=12..12}] tableIO
