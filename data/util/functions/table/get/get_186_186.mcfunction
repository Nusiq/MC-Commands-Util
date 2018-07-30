execute if entity @s[scores={table186=..2147483647}] run scoreboard players operation @s[scores={tableIndex=186..186}] tableIO = @s table186
execute unless entity @s[scores={table186=..2147483647}] run scoreboard players reset @s[scores={tableIndex=186..186}] tableIO
