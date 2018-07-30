execute if entity @s[scores={table55=..2147483647}] run scoreboard players operation @s[scores={tableIndex=55..55}] tableIO = @s table55
execute unless entity @s[scores={table55=..2147483647}] run scoreboard players reset @s[scores={tableIndex=55..55}] tableIO
