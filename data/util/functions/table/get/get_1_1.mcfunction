execute if entity @s[scores={table1=..2147483647}] run scoreboard players operation @s[scores={tableIndex=1..1}] tableIO = @s table1
execute unless entity @s[scores={table1=..2147483647}] run scoreboard players reset @s[scores={tableIndex=1..1}] tableIO
