execute if entity @s[scores={table138=..2147483647}] run scoreboard players operation @s[scores={tableIndex=138..138}] tableIO = @s table138
execute unless entity @s[scores={table138=..2147483647}] run scoreboard players reset @s[scores={tableIndex=138..138}] tableIO
