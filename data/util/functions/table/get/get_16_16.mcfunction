execute if entity @s[scores={table16=..2147483647}] run scoreboard players operation @s[scores={tableIndex=16..16}] tableIO = @s table16
execute unless entity @s[scores={table16=..2147483647}] run scoreboard players reset @s[scores={tableIndex=16..16}] tableIO
