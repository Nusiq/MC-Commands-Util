execute if entity @s[scores={table211=..2147483647}] run scoreboard players operation @s[scores={tableIndex=211..211}] tableIO = @s table211
execute unless entity @s[scores={table211=..2147483647}] run scoreboard players reset @s[scores={tableIndex=211..211}] tableIO
