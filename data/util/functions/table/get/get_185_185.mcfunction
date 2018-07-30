execute if entity @s[scores={table185=..2147483647}] run scoreboard players operation @s[scores={tableIndex=185..185}] tableIO = @s table185
execute unless entity @s[scores={table185=..2147483647}] run scoreboard players reset @s[scores={tableIndex=185..185}] tableIO
