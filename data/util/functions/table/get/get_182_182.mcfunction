execute if entity @s[scores={table182=..2147483647}] run scoreboard players operation @s[scores={tableIndex=182..182}] tableIO = @s table182
execute unless entity @s[scores={table182=..2147483647}] run scoreboard players reset @s[scores={tableIndex=182..182}] tableIO
