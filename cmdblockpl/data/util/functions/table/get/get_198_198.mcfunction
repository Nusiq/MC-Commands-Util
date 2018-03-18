execute if entity @s[scores={table198=..2147483647}] run scoreboard players operation @s[scores={tableIndex=198..198}] tableIO = @s table198
execute unless entity @s[scores={table198=..2147483647}] run scoreboard players reset @s[scores={tableIndex=198..198}] tableIO
