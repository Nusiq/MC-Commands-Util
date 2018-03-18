execute if entity @s[scores={table179=..2147483647}] run scoreboard players operation @s[scores={tableIndex=179..179}] tableIO = @s table179
execute unless entity @s[scores={table179=..2147483647}] run scoreboard players reset @s[scores={tableIndex=179..179}] tableIO
