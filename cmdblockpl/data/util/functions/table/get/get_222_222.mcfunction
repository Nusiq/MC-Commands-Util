execute if entity @s[scores={table222=..2147483647}] run scoreboard players operation @s[scores={tableIndex=222..222}] tableIO = @s table222
execute unless entity @s[scores={table222=..2147483647}] run scoreboard players reset @s[scores={tableIndex=222..222}] tableIO
