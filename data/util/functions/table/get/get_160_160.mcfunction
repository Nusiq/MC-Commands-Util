execute if entity @s[scores={table160=..2147483647}] run scoreboard players operation @s[scores={tableIndex=160..160}] tableIO = @s table160
execute unless entity @s[scores={table160=..2147483647}] run scoreboard players reset @s[scores={tableIndex=160..160}] tableIO
