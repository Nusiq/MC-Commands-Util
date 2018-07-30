execute if entity @s[scores={table218=..2147483647}] run scoreboard players operation @s[scores={tableIndex=218..218}] tableIO = @s table218
execute unless entity @s[scores={table218=..2147483647}] run scoreboard players reset @s[scores={tableIndex=218..218}] tableIO
