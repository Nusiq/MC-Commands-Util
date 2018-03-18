execute if entity @s[scores={table112=..2147483647}] run scoreboard players operation @s[scores={tableIndex=112..112}] tableIO = @s table112
execute unless entity @s[scores={table112=..2147483647}] run scoreboard players reset @s[scores={tableIndex=112..112}] tableIO
