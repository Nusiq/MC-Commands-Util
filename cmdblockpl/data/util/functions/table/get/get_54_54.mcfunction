execute if entity @s[scores={table54=..2147483647}] run scoreboard players operation @s[scores={tableIndex=54..54}] tableIO = @s table54
execute unless entity @s[scores={table54=..2147483647}] run scoreboard players reset @s[scores={tableIndex=54..54}] tableIO
