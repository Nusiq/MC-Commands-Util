execute if entity @s[scores={table108=..2147483647}] run scoreboard players operation @s[scores={tableIndex=108..108}] tableIO = @s table108
execute unless entity @s[scores={table108=..2147483647}] run scoreboard players reset @s[scores={tableIndex=108..108}] tableIO
