execute if entity @s[scores={table124=..2147483647}] run scoreboard players operation @s[scores={tableIndex=124..124}] tableIO = @s table124
execute unless entity @s[scores={table124=..2147483647}] run scoreboard players reset @s[scores={tableIndex=124..124}] tableIO
