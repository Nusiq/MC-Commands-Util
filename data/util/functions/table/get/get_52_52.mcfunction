execute if entity @s[scores={table52=..2147483647}] run scoreboard players operation @s[scores={tableIndex=52..52}] tableIO = @s table52
execute unless entity @s[scores={table52=..2147483647}] run scoreboard players reset @s[scores={tableIndex=52..52}] tableIO
