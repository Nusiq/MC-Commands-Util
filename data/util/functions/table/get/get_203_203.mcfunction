execute if entity @s[scores={table203=..2147483647}] run scoreboard players operation @s[scores={tableIndex=203..203}] tableIO = @s table203
execute unless entity @s[scores={table203=..2147483647}] run scoreboard players reset @s[scores={tableIndex=203..203}] tableIO
