execute if entity @s[scores={table252=..2147483647}] run scoreboard players operation @s[scores={tableIndex=252..252}] tableIO = @s table252
execute unless entity @s[scores={table252=..2147483647}] run scoreboard players reset @s[scores={tableIndex=252..252}] tableIO
