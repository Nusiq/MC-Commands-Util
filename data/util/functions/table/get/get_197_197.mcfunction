execute if entity @s[scores={table197=..2147483647}] run scoreboard players operation @s[scores={tableIndex=197..197}] tableIO = @s table197
execute unless entity @s[scores={table197=..2147483647}] run scoreboard players reset @s[scores={tableIndex=197..197}] tableIO
